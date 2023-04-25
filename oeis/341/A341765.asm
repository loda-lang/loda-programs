; A341765: Let b(2*m) be the number of even gaps 2*m between successive odd primes from 3 up to prime(n). Let k1 = sum of all b(2*m) when m == 1 (mod 3) and let k2 = sum of all b(2*m) when m == 2 (mod 3). Then a(n) = k1 - k2.
; Submitted by Stony666
; 1,2,1,2,1,2,1,1,2,2,1,2,1,1,1,2,2,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,2,2,1,1,1,2,1,2,1,2,2,2,1,2,1,1,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,2,1,1,2,1,2,1,2,1,2,2,1,1,2,1,2,1,1,2,1,2,1,1,1,2,2,2,1
; Formula: a(n) = (b(n)/2-2)%(-3)+1, b(n) = A159477(b(n-1)+1), b(0) = 5

add $0,2
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
div $0,2
sub $0,2
mod $0,-3
add $0,1
