; A168053: Expansion of (1-2*x^2-3*x^3)/((1-x)^2*(1+x+x^2)).
; 1,1,-1,-3,-3,-5,-7,-7,-9,-11,-11,-13,-15,-15,-17,-19,-19,-21,-23,-23,-25,-27,-27,-29,-31,-31,-33,-35,-35,-37,-39,-39,-41,-43,-43,-45,-47,-47,-49,-51,-51,-53,-55,-55,-57,-59,-59,-61,-63,-63,-65,-67,-67,-69,-71,-71,-73,-75,-75,-77,-79,-79,-81,-83,-83,-85,-87,-87,-89,-91,-91,-93,-95,-95,-97,-99,-99,-101,-103,-103,-105,-107,-107,-109,-111,-111,-113,-115,-115,-117,-119,-119,-121,-123,-123,-125,-127,-127,-129,-131,-131,-133,-135,-135,-137,-139,-139,-141,-143,-143,-145,-147,-147,-149,-151,-151,-153,-155,-155,-157,-159,-159,-161,-163,-163,-165,-167,-167,-169,-171,-171,-173,-175,-175,-177,-179,-179,-181,-183,-183,-185,-187,-187,-189,-191,-191,-193,-195,-195,-197,-199,-199,-201,-203,-203,-205,-207,-207,-209,-211,-211,-213,-215,-215,-217,-219,-219,-221,-223,-223,-225,-227,-227,-229,-231,-231,-233,-235,-235,-237,-239,-239,-241,-243,-243,-245,-247,-247,-249,-251,-251,-253,-255,-255,-257,-259,-259,-261,-263,-263,-265,-267,-267,-269,-271,-271,-273,-275,-275,-277,-279,-279,-281,-283,-283,-285,-287,-287,-289,-291,-291,-293,-295,-295,-297,-299,-299,-301,-303,-303,-305,-307,-307,-309,-311,-311,-313,-315,-315,-317,-319,-319,-321,-323,-323,-325,-327,-327,-329,-331

mov $1,$0
mov $3,$1
mov $2,$3
add $0,$3
sub $3,$3
sub $1,$0
sub $3,$2
add $1,$3
div $1,3
mul $1,2
add $1,1
