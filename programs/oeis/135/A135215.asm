; A135215: Maximal number of zero digits in square of number with n digits and without zero digits.
; 0,1,3,4,6,7,10,10,12,13,15

lpb $0
  add $1,$0
  div $0,2
  add $1,$0
  pow $0,2
  cmp $0,$1
lpe
