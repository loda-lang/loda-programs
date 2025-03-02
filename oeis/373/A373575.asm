; A373575: Numbers k such that k and k-1 both have at least two distinct prime factors. First element of the n-th maximal antirun of non-prime-powers.
; Submitted by Steve Dodd
; 1,15,21,22,34,35,36,39,40,45,46,51,52,55,56,57,58,63,66,69,70,75,76,77,78,85,86,87,88,91,92,93,94,95,96,99,100,105,106,111,112,115,116,117,118,119,120,123,124,130,133,134,135,136,141,142,143,144,145

#offset 1

sub $0,1
mov $3,$0
mov $1,1
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,255346 ; Numbers n such that n and n+1 both have at least two distinct prime factors.
  div $0,2
lpe
min $3,1
mul $3,$2
mov $0,$3
add $0,1
