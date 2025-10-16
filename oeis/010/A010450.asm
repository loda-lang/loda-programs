; A010450: Squares mod 89.
; Submitted by Science United
; 0,1,2,4,5,8,9,10,11,16,17,18,20,21,22,25,32,34,36,39,40,42,44,45,47,49,50,53,55,57,64,67,68,69,71,72,73,78,79,80,81,84,85,87,88

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  pow $3,44
  add $3,1
  mod $3,89
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
sub $0,1
