; A032835: Numbers whose set of base-11 digits is {3,4}.
; Submitted by Simon Strandgaard
; 3,4,36,37,47,48,399,400,410,411,520,521,531,532,4392,4393,4403,4404,4513,4514,4524,4525,5723,5724,5734,5735,5844,5845,5855,5856,48315,48316,48326,48327,48436,48437,48447,48448,49646,49647,49657,49658,49767,49768,49778,49779,62956,62957,62967,62968,63077,63078,63088,63089,64287,64288,64298,64299,64408,64409,64419,64420,531468,531469,531479,531480,531589,531590,531600,531601,532799,532800,532810,532811,532920,532921,532931,532932,546109,546110,546120,546121,546230,546231,546241,546242,547440

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  add $3,6
  mul $3,$2
  add $1,$3
  mul $2,11
lpe
sub $2,$1
mov $0,$2
sub $0,1
