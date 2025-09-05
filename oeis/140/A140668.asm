; A140668: a(n) = n + A140664(n).
; Submitted by ckrause
; 2,0,0,4,0,7,0,8,9,11,0,12,0,15,16,16,0,18,0,20,22,23,0,24,25,27,27,28,0,29,0,32,34,35,36,36,0,39,40,40,0,41,0,44,45,47,0,48,49,50,52,52,0,54,56,56,58,59,0,60,0,63,63,64,66,65,0,68,70,69,0,72,0,75,75,76,78,77,0,80
; Formula: a(n) = A008683(n)*(A080339(n)*(n-1)+1)+n

#offset 1

mov $1,$0
mov $2,$0
seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
sub $0,1
seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
mul $1,$0
add $1,1
mul $1,$2
add $0,$1
add $0,1
