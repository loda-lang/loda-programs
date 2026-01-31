; A305385: Indicator function of A140100.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1

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
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
add $0,1
mod $0,2
