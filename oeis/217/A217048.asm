; A217048: Semiprimes using only the curved digits 0, 3, 6, 8 and 9.
; Submitted by shiva
; 6,9,33,38,39,69,86,93,303,309,339,386,393,398,633,669,689,698,699,803,838,866,869,886,889,893,898,899,933,939,989,993,998,3039,3063,3086,3093,3098,3099,3309,3338,3369,3383,3386,3398,3603,3639,3669,3683,3693,3809,3839,3866,3869,3883,3893,3898,3899,3903,3909,3963,3983,3986,3998,6009,6033,6038,6098,6333,6338,6339,6383,6393,6609,6638,6639,6663,6683,6686,6809

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,72960 ; Numbers using only the curved digits 0, 3, 6, 8 and 9.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
