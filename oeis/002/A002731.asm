; A002731: Numbers n such that (n^2 + 1)/2 is prime.
; Submitted by Cruncher Pete
; 3,5,9,11,15,19,25,29,35,39,45,49,51,59,61,65,69,71,79,85,95,101,121,131,139,141,145,159,165,169,171,175,181,195,199,201,205,209,219,221,231,245,261,271,275,279,289,299,309,315,321,325,329,335,345,349,371,375,379,391,399,405,409,415,425,435,441,445,449,451,459,461,471,519,521,529,535,545,559,569,571,575,579,581,595,609,631,639,641,649,661,669,685,689,695,699,711,715,739,745

add $0,1
mov $2,4
mov $4,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,4
div $0,2
add $0,3
