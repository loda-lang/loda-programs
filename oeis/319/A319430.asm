; A319430: First differences of the tribonacci representation numbers (A003726 or A278038).
; Submitted by [AF] Kalianthys
; 1,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,1,2,1,1,1,5,1,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,1,10,1,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,1,2,1,1,1,5,1,1,1,1,1,1,2,1,1,1,1,1,19,1,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
