; A011664: A binary m-sequence: expansion of reciprocal of x^5+x^3+1.
; 0,0,0,0,1,0,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,0,0,0,0,1,0,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,0,0,0,0,1,0,0,1,0,1,1,0,0,1,1,1,1,1,0

sub $0,3
lpb $0
  sub $0,1
  mov $1,$0
  mov $0,0
  max $1,0
  cal $1,11749 ; Expansion of 1/(1 + x^3 + x^5) mod 2.
lpe
