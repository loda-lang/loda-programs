; A375937: Odd numbers which are the largest odd number in their Collatz trajectory.
; Submitted by Science United
; 1,5,13,17,21,29,33,37,45,49,53,61,65,69,77,81,85,93,101,113,117,133,141,149,157,173,177,181,197,205,209,213,229,237,241,245,261,269,273,277,289,301,305,309,317,321,325,341,349,357,369,373,385,397,401,405,421,433,453,461,465,469,477,493,497,513,525,529,533,541,545,557,561,565,577,597,605,613,625,629

#offset 1

sub $0,1
mov $4,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,25586 ; Largest value in '3x+1' trajectory of n.
  sub $3,$1
  sub $3,$1
  trn $3,1
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,4
add $0,1
