; A370265: Rectangular array, read by antidiagonals: T(n,k) = greatest m such that 2^m divides prime(n+k+1)-prime(n+1).
; Submitted by Science United
; 1,2,1,3,1,2,1,3,1,1,1,2,1,1,2,4,1,2,3,1,1,2,1,4,2,1,1,2,1,3,1,1,4,2,1,1,2,1,3,2,1,1,2,3,1,1,5,1,1,3,2,1,1,3,1,1,2,1,1,2,3,1,1,2,1,2,3,1,2,5,1,1,3,2,1,2,1,1,2,1

#offset 1

seq $0,205558 ; (A204898)/2 = (prime(k)-prime(j))/2; A086802 without its zeros.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
