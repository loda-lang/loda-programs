; A099211: a(n) = -2*a(n-1) + 4*a(n-3), with a(0) = 1, a(1) = -2, a(2) = 4.
; Submitted by Gunnar Hjern
; 1,-2,4,-4,0,16,-48,96,-128,64,256,-1024,2304,-3584,3072,3072,-20480,53248,-94208,106496,0,-376832,1179648,-2359296,3211264,-1703936,-6029312,24903680,-56623104,89128960,-78643200,-69206016,494927872,-1304428544,2332033024,-2684354560
; Formula: a(n) = 4*a(n-3)-2*a(n-1), a(2) = 4, a(1) = -2, a(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$3
  mov $3,$1
  mov $1,$4
  mul $1,2
  mov $4,$2
  sub $4,$1
lpe
mov $0,$4
