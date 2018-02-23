@interface SBUIFlashlightController : NSObject
+(id)sharedInstance;

-(void)turnFlashlightOn;
-(void)turnFlashlightOff;

@end


@interface SBControlCenterController : NSObject

+(id)sharedInstance;

- (void)presentAnimated:(BOOL)arg1;

@end





