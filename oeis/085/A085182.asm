; A085182: n occurs A076050(n) (= A007001(n)+1) times.
; Submitted by Gibson Praise
; 1,1,2,2,2,3,3,4,4,4,5,5,5,5,6,6,7,7,7,8,8,9,9,9,10,10,10,10,11,11,12,12,12,13,13,13,13,14,14,14,14,14,15,15,16,16,16,17,17,18,18,18,19,19,19,19,20,20,21,21,21,22,22,23,23,23,24,24,24,24,25,25,26,26,26,27,27

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,85195 ; Partial sums of A085194.
  seq $0,7090 ; Numbers in base 4.
  mod $0,10
  seq $0,166104 ; Natural numbers whose prime factors are all congruent to 3 or 5 mod 6 (i.e., are in the sequence A045410).
  mul $0,4
  add $0,3
  mod $0,9
  mul $0,2
  sub $0,7
  div $0,6
  add $2,$0
lpe
mov $0,$2
