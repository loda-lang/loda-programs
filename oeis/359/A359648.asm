; A359648: allocated for Peter Luschny
; Submitted by Kotenok2000
; 1,1,1,1,2,1,3,9,9,3,2,8,12,8,2,10,50,100,100,50,10,5,30,75,100,75,30,5,35,245,735,1225,1225,735,245,35,14,112,392,784,980,784,392,112,14,126,1134,4536,10584,15876,15876,10584,4536,1134,126

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
seq $1,57977 ; GCD of consecutive central binomial coefficients: a(n) = gcd(A001405(n+1), A001405(n)).
bin $0,$2
mul $0,$1
