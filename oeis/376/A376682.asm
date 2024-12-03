; A376682: Array read by antidiagonals downward where A(n,k) is the n-th term of the k-th differences of the noncomposite numbers (A008578).
; Submitted by Dongha Hwang
; 1,2,1,3,1,0,5,2,1,1,7,2,0,-1,-2,11,4,2,2,3,5,13,2,-2,-4,-6,-9,-14,17,4,2,4,8,14,23,37,19,2,-2,-4,-8,-16,-30,-53,-90,23,4,2,4,8,16,32,62,115,205,29,6,2,0,-4,-12,-28,-60,-122,-237,-442,31,2,-4,-6,-6,-2,10,38,98,220,457,899

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,30016 ; Inverse binomial transform of {1, primes}.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
