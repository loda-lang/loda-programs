; A166685: Odd numbers that are the sum of two consecutive nonprimes.
; Submitted by Science United
; 1,5,17,19,29,31,41,43,49,51,53,55,65,67,69,71,77,79,89,91,97,99,101,103,109,111,113,115,125,127,129,131,137,139,149,151,153,155,161,163,169,171,173,175,181,183,185,187,189,191,197,199,209,211,221,223,229,231,233,235,237,239,241,243,245,247,249,251,257,259,265,267,269,271,281,283,285,287,289,291

#offset 1

sub $0,1
mov $3,$0
mov $1,2
lpb $1
  sub $1,2
  seq $0,308833 ; Numbers r such that the r-th tetrahedral number A000292(r) divides r!.
  mov $2,$0
  add $2,1
  add $4,$0
  sub $0,$4
lpe
min $3,1
mul $3,$2
mov $0,$3
mul $0,2
add $0,1
