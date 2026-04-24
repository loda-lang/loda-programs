; A385532: Second prepended column of the tribonacci array of the second kind, A385436.
; Submitted by Science United
; -1,0,0,1,2,2,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,13,13,14,15,15,16,17,17,18,19,19,20,20,21,22,22,23,24,24,25,26,26,27,28,28,29,30,30,31,31,32,33,33,34,35,35,36,37,37,38,39,39,40,41,41,42,43,43,44,44,45,46,46,47,48,48,49,50,50

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $5,$1
  seq $5,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  mov $3,$5
  equ $3,0
  sub $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  add $1,1
  mov $2,$4
lpe
sub $1,1
mov $0,$1
