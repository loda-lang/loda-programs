; A171508: Numbers that are not the sum of the k-th noncomposite number and k for any k >= 1.
; 1,3,5,7,8,10,11,13,14,15,16,18,19,21,22,23,24,26,27,29,30,31,32,34,35,36,37,38,39,41,42,44,45,46,47,48,49,51,52,53,54,56,57,59,60,61,62,64,65,66
; Formula: a(n) = 1%b(n)+b(n), b(n) = b(n-1)+A010051(max(n-1,0))+1, b(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $2,$3
lpe
mov $1,1
mod $1,$2
mov $0,$2
add $0,$1
