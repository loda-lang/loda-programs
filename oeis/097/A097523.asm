; A097523: a(n) = least k such that k - prime(n) and k + prime(n) are both prime.
; Submitted by Science United
; 5,8,8,10,18,16,20,22,30,32,36,42,48,46,50,56,72,66,70,78,76,84,90,92,100,132,108,120,114,116,130,138,140,142,162,156,160,168,170,176,210,186,198,196,200,202,222,226,230,232,246,252,246,258,264,294,272,276,280,288,286,300,310,330,318,324,342,340,354,352,356,402,372,378,382,386,408,400,408,412
; Formula: a(n) = A000040(n)+A087242(2*A000040(n))

#offset 1

mov $1,$0
seq $0,40 ; The prime numbers.
seq $1,40 ; The prime numbers.
mul $1,2
seq $1,87242 ; Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
add $1,1
add $1,$0
mov $0,$1
sub $0,1
