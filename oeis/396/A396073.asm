; A396073: Numbers not of the form Sum_{k=1..m} floor(m/k).
; Submitted by [SG]KidDoesCrunch
; 2,4,6,7,9,11,12,13,15,17,18,19,21,22,24,25,26,28,30,31,32,33,34,36,38,39,40,42,43,44,46,47,48,49,51,53,54,55,56,57,59,61,62,63,64,65,67,68,69,71,72,73,75,77,78,79,80,81,82,83,85,86,88,89,90,92,93,94,96,97,98,99,100,102,104,105,106,107,108,109

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,27750 ; Triangle read by rows in which row n lists the divisors of n.
  mov $5,$3
  add $1,1
  div $3,2
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,$5
lpe
mov $0,$1
