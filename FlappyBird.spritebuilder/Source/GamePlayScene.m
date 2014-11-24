#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
}character = (Character*)[CCBReader load:@"Character"];
 [physicsNode addChild:character];

-(void)update:(CCTime)delta
{
    // put update code her
}

// put new methods here
- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
-(type I return)nameOfMethod: (type of first parameter) firstParameter continuationOfMethodName: (type of second parameter) secondParameter
}
@end
