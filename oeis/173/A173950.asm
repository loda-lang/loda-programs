; A173950: a(n) = 1 if 6 divides (prime(n) + 1), a(n) = -1 if 6 divides (prime(n) - 1), a(n) = 0 otherwise.
; Submitted by Sabroe_SMC
; 0,0,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,1,-1,1,1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,-1,1,1,-1,1,-1

#offset 1

sub $0,1
lpb $0
  mov $0,1
  seq $0,250742 ; T(n,k)=Number of (n+1)X(k+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
  pow $0,3
lpe
add $0,1
mov $2,$0
seq $2,40 ; The prime numbers.
mov $1,1
sub $1,$2
sub $1,$2
gcd $2,2
add $2,2
mod $1,$2
pow $1,$1
mov $0,$1
