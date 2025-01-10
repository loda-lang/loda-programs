; A065897: The a(n)-th composite number is twice the n-th prime.
; Submitted by Science United
; 1,2,5,7,13,16,22,25,31,41,43,52,59,62,69,78,87,91,101,107,111,120,127,137,149,155,159,166,170,177,199,206,215,218,235,239,248,259,266,277,286,289,306,309,316,319,339,359,366,369,375,386,389,406,416,426,438,441,452,459,462,479,501,507,511,518,540,551,568,572,579,590,603,613,623,630,640,655,662,676

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
  mul $1,2
  sub $1,8
  div $1,8
  mul $1,2
  add $1,1
  seq $1,62298 ; Number of nonprimes <= n.
  add $1,1
  mov $0,0
lpe
mov $0,$1
sub $0,1
