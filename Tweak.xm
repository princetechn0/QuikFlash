#import <control.h>

%hook SBLockHardwareButtonActions

-(void)performTriplePressActions {

//Static bool to change condition
static BOOL on = NO;

	if (on == NO) {
		[[NSClassFromString(@"SBUIFlashlightController")
		sharedInstance] turnFlashlightOn];
		on = YES;
		} else {
		[[NSClassFromString(@"SBUIFlashlightController")
		sharedInstance] turnFlashlightOff];
		on = NO;

		}


}



%end