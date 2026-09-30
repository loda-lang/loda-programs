; A385533: Third prepended column of the tribonacci array of the second kind, A385436.
; Submitted by mweholt
; -1,-1,0,0,0,1,1,1,2,2,2,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,10,10,11,11,11,12,12,12,13,13,13,14,14,14,15,15,15,16,16,17,17,17,18,18,18,19,19,19,20,20,20,21,21,21,22,22,22,23,23,24,24,24,25,25,25,26,26,26,27

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  mov $5,$3
  equ $3,0
  sub $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
add $0,1
sub $2,$0
mov $0,$2
