; A332777: a(n) = k^2 mod p where p is the n-th prime and of the form 6k-1 or 6k+1.
; Submitted by Dave Studdert
; 1,1,4,4,9,9,16,25,25,36,8,6,17,28,41,39,54,2,71,11,30,47,62,87,83,3,106,22,60,91,118,112,29,21,48,77,116,149,5,176,69,59,104,94,170,31,82,70,123,166,154,7,50,95,142,128,177,242,228,57,145,216,200,273
; Formula: a(n) = (((c(n)+4)/6)^2+b(n))%c(n), b(n) = b(n-1), b(1) = 0, b(0) = 0, c(n) = A151800(c(n-1)+1), c(1) = 7, c(0) = 5

add $0,2
lpb $0
  sub $0,1
  add $2,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$2
add $0,4
div $0,6
pow $0,2
add $1,$0
mod $1,$2
mov $0,$1
