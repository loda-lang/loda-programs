; A165224: a(0)=1, a(1)=9, a(n) = 18*a(n-1) - 49*a(n-2) for n > 1.
; Submitted by Jon Maiga
; 1,9,113,1593,23137,338409,4957649,72655641,1064876737,15607654857,228758827313,3352883803641,49142725927201,720277760311209,10557006115168913,154732499817791193,2267891697076964737,33240158056313596809,487196151856873470449,7140762988664356224441,104661122354971611987937,1534002815944935560785257,22483655691615231106725713,329539664467772317442585241,4830014831530755389736974401,70792823408632753460578862409,1037600094610382548193307777713,15207953355963880947911175740793

mul $0,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $3,7
  add $3,$2
lpe
mov $0,$3
