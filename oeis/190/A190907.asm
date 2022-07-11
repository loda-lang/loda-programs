; A190907: Triangle read by rows: T(n,k) = binomial(n+k, n-k) k! / (floor(k/2)! * floor((k+2)/2)!).
; Submitted by Joe
; 1,1,1,1,3,1,1,6,5,3,1,10,15,21,2,1,15,35,84,18,10,1,21,70,252,90,110,5,1,28,126,630,330,660,65,35,1,36,210,1386,990,2860,455,525,14,1,45,330,2772,2574,10010,2275,4200,238,126

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
add $0,$1
mov $1,$2
seq $1,57977 ; GCD of consecutive central binomial coefficients: a(n) = gcd(A001405(n+1), A001405(n)).
mul $2,2
bin $0,$2
mul $0,$1
