; A066417: Sum of anti-divisors of n.
; Submitted by Simon Strandgaard
; 0,0,2,3,5,4,10,8,8,14,12,13,19,16,18,14,28,28,18,24,22,36,34,23,39,24,42,46,24,36,42,58,48,30,52,32,50,70,52,55,41,66,56,40,86,58,60,56,72,80,42,94,88,52,74,56,74,96,90,107,57,78,112,46,84,86,132,112,54,102,76,122,116,84,98,88,154,104,58,118

#offset 1

sub $0,3
mov $3,1
mov $4,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $7,$4
  mod $7,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,$4
  mul $6,$5
  sub $0,1
  add $1,$6
  mov $3,$7
lpe
mov $0,$1
