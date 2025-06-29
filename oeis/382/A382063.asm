; A382063: Numbers whose number of coreful divisors is divisible by their number of exponential divisors.
; Submitted by Dirk Broer
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94

#offset 1

mov $1,$0
sub $1,1
mov $4,$0
pow $4,3
lpb $4
  sub $4,6
  mov $5,$3
  add $5,1
  seq $5,368247 ; The number of cubefree divisors of the cubefull part of n (A360540).
  mul $5,4
  add $5,1
  equ $5,5
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
lpe
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$3
