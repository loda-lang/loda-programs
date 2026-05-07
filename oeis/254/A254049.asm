; A254049: Odd bisection of A048673: a(n) = A048673(2*n-1).
; Submitted by vaughan
; 1,3,4,6,13,7,9,18,10,12,28,15,25,63,16,19,33,39,21,43,22,24,88,27,61,48,30,46,58,31,34,138,60,36,73,37,40,123,72,42,313,45,67,78,49,94,93,81,51,163,52,54,193,55,57,103,64,102,213,105,85,108,172,66,118,69,127,438,70,75,133,111,109,303

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mul $0,2
lpb $0
  mov $0,1
  seq $0,250742 ; T(n,k)=Number of (n+1)X(k+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
  pow $0,3
lpe
add $0,1
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
lpb $1
  mul $0,2
  mov $1,$0
lpe
div $0,2
add $0,1
