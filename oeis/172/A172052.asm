; A172052: a(n)=abs(A171696(n)-A002822(n)).
; Submitted by damotbe
; 1,18,21,26,27,26,29,31,32,31,32,39,39,46,48,48,44,45,45,46,36,39,39,32,35,32,31,29,29,6,8,11,7,7,10,5,4,3,6,13,25,24,25,26,27,42,41,40,39,57,58,59,61,64,74,87,87,91,93,99,102,103,102,101,102,101,108,106,111,115
; Formula: a(n) = gcd(0,-A171696(n+1)+A002822(n))

#offset 1

mov $1,$0
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
add $0,1
seq $0,171696 ; Nonnegative numbers k such that neither 6*k+-1 is prime.
sub $1,$0
gcd $2,$1
mov $0,$2
