; A177783: Wolstenholme quotient of prime p=A000040(n), i.e., such integer m<p that harmonic number H(p-1) == m*p^2 (mod p^3).
; Submitted by PDW
; 3,6,6,7,10,14,18,20,16,24,17,38,39,19,29,28,12,53,31,19,53,58,48,42,1,33,53,37,5,81,4,17,29,13,13,72,75,70,173,159,111,150,39,178,106,163,196,163,172,30,98,24,177,261,212,223,122,147,276,17,92,111,27,209,241
; Formula: a(n) = ((b(n)^2+((binomial(2*b(n),b(n))/b(n))/2)/(b(n)^2))%(2*b(n)))/2, b(n) = A151800(b(n-1)+1), b(0) = 5

add $0,2
lpb $0
  sub $0,1
  add $3,1
  seq $3,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $1,$3
mul $1,2
mov $2,$1
bin $1,$3
div $1,$3
div $1,2
mov $0,$3
pow $0,2
div $1,$0
add $1,$0
mod $1,$2
mov $0,$1
div $0,2
