; A373575: Numbers k such that k and k-1 both have at least two distinct prime factors. First element of the n-th maximal antirun of non-prime-powers.
; Submitted by mmonnin
; 1,15,21,22,34,35,36,39,40,45,46,51,52,55,56,57,58,63,66,69,70,75,76,77,78,85,86,87,88,91,92,93,94,95,96,99,100,105,106,111,112,115,116,117,118,119,120,123,124,130,133,134,135,136,141,142,143,144,145

#offset 1

sub $0,2
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,328202 ; a(n) is the greatest common divisor of all the numbers in row n of Pascal's triangle excluding 1 and n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
