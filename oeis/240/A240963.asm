; A240963: Numbers n such that the decimal expansion of n^n contains no zeros.
; Submitted by Solidair79
; 1,2,3,4,5,6,7,8,22

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mul $0,2
  pow $0,$0
  lex $0,$1
  gcd $1,$0
lpe
add $0,1
