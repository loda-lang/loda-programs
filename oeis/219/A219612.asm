; A219612: Numbers k that divide the sum of the first k Fibonacci numbers (beginning with F(0)).
; Submitted by jmorken
; 1,4,6,9,11,19,24,29,31,34,41,46,48,59,61,71,72,79,89,94,96,100,101,106,109,120,129,131,139,144,149,151,166,179,181,191,192,199,201,211,214,216,220,226,229,239,240,241,249,251,269,271,274,281,288,311,321,331,334,336,346,349,359,360,379,384,389,394,401,409,419,421,431,432,439,449,454,461,466,479,480,489,491,499,509,514,521,526,528,541,569,571,576,586,599,600,601,619,631,634

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,2
  seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  mod $3,$5
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
