; A011615: Legendre symbol (n,163).
; Submitted by [SG]KidDoesCrunch
; 0,1,-1,-1,1,-1,1,-1,-1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,1,1,-1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,1,1,1,1,-1,1,-1,-1,1,1,-1,1,-1,1,-1,1,1,1,1,1,1,-1,1,1,1,-1,1,1,-1,-1,-1,1,-1,1,-1,-1,1,-1,-1,1,-1,-1

lpb $0
  trn $0,1
  add $0,1
  seq $0,36193 ; Log base 2 (n) mod 163.
  sub $1,1
  pow $1,$0
  mov $0,0
lpe
mov $0,$1
