; A095346: a(n) is the length of the n-th run of A095345.
; 3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$4
  mov $5,$0
  max $5,0
  cal $5,307295 ; If n is even, a(n) = A001950(n/2+1), otherwise a(n) = A001950((n-1)/2+1) + 1.
  mul $2,$5
  add $1,$2
lpe
min $3,1
mul $3,$5
sub $1,$3
sub $1,1
mul $1,2
add $1,1
