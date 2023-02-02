; A092151: A092673(n)*A092674(n).
; Submitted by Stony666
; 0,-6,-3,1,-5,0,-7,0,0,4,-11,-5,-13,8,7,0,-17,0,-19,-9,11,16,-23,0,0,20,0,-13,-29,-20,-31,0,19,28,23,0,-37,32,23,0,-41,-28,-43,-21,0,40,-47,0,0,0
; Formula: a(n) = A092673(n)*(-A092673(n)+A000010(n))

mov $1,$0
seq $1,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
mul $1,$0
mov $0,$1
