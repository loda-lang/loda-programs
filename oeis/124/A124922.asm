; A124922: Second in a series of triangular arrays providing index numbers for subsequences of A060351.
; Submitted by vonboedefeldt
; 6,10,13,18,21,27,34,37,43,55,66,69,75,87,111,130,133,139,151,175,223

mov $2,$0
add $2,2
mov $0,2
pow $0,$2
mov $2,2
lpb $0
  mul $2,2
  mov $3,3
  sub $3,$0
  sub $0,$3
  div $0,$2
  mul $0,2
  mov $1,$2
lpe
mul $1,2
add $1,$3
div $1,4
sub $1,$3
mov $0,$1
add $0,3
