; A376683: Antidiagonal-sums of the array A376682(n,k) = n-th term of the k-th differences of the noncomposite numbers (A008578).
; Submitted by Science United
; 1,3,4,9,6,27,-20,109,-182,471,-868,1737,-2872,4345,-4700,1133,14060,-55275,150462,-346093,717040,-1369351,2432872,-4002905,5964846,-7524917,6123130,4900199,-40900410,134309057,-348584552,798958881,-1678213106,3277459119

add $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  mov $0,$3
  sub $0,$1
  mov $2,$0
  add $2,$1
  bin $2,$0
  add $0,1
  seq $0,112773 ; 3 together with primes multiplied by 3.
  mul $2,$0
  sub $2,$4
lpe
mov $0,$4
div $0,3
