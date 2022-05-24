; A257680: Characteristic function for A256450: 1 if there is at least one 1-digit present in the factorial representation of n (A007623), otherwise 0.
; Submitted by emoga
; 0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1

lpb $0
  lpb $0
    sub $0,2
  lpe
  sub $0,1
  mov $1,1
lpe
lpb $0
  mov $1,$0
  seq $1,257511 ; Number of 1's in factorial base representation of n (A007623).
  sub $0,$1
lpe
mov $0,$1
