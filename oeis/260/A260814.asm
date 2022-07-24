; A260814: Powers of 2 with distinct digits.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,1048576,536870912

mov $1,$0
mov $2,2
sub $0,3
lpb $0
  mov $0,12
  sub $1,12
  pow $1,2
  add $1,4
lpe
pow $2,$1
mov $0,$2
