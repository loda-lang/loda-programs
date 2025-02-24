; A317544: Positions of 0's in A317542, the formal inverse of the period-doubling sequence A096268.
; Submitted by Kotenok2000
; 0,2,3,4,6,8,9,10,11,12,14,15,16,18,19,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,56,57,58,59,60,62,63,64,66,67,68,69,70,72,73,74,75,76,78,79,80,81,82

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $3,$1
  seq $3,317542 ; Formal inverse of the period-doubling sequence A096268.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
