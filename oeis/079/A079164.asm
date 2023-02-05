; A079164: Twin-primorial numbers: running products of twin primes.
; Submitted by DoctorNow
; 3,15,75,525,5775,75075,1276275,24249225,703227525,21800053275,893802184275,38433493923825,2267576141505675,138322144631846175,9820872268861078425,716923675626858725025,72409291238312731227525
; Formula: a(n) = a(n-1)*(6*A002822(max(n-2,0)/2)+2*gcd(max(n-2,0)-1,2)+2*min(n,1)-5), a(0) = 3

mov $1,3
lpb $0
  mov $3,$0
  min $3,1
  mov $2,$0
  trn $2,2
  mov $4,$2
  sub $2,1
  gcd $2,2
  div $4,2
  seq $4,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $4,1
  mul $4,3
  add $4,$2
  mov $2,$4
  mul $2,2
  add $2,3
  add $2,$3
  add $3,$2
  mov $2,$3
  sub $2,2
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
