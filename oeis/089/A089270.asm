; A089270: Positive numbers represented by the integer binary quadratic form x^2 + x*y - y^2 with x and y relatively prime.
; Submitted by vanos0512
; 1,5,11,19,29,31,41,55,59,61,71,79,89,95,101,109,121,131,139,145,149,151,155,179,181,191,199,205,209,211,229,239,241,251,269,271,281,295,305,311,319,331,341,349,355,359,361,379,389,395,401,409,419,421,431,439,445,449,451,461,479,491,499,505,509,521,541,545,551,569,571,589,599,601,605,619,631,641,649,655

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,87781 ; Number of non-congruent solutions to x^2 - x - 1 == 0 mod n.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
