; A079533: Floor(k - sqrt(k)) - phi(k) as k runs through the composite numbers (A002808).
; Submitted by Jamie Morken(w1)
; 0,1,1,0,2,4,4,3,4,7,7,4,7,11,0,8,3,10,16,10,7,12,5,18,13,8,17,23,17,14,17,25,0,22,11,20,28,7,24,13,22,36,24,19,24,8,37,27,16,37,39,29,26,31,8,45,39,18,32,50,11,34,21,38,56,9,38,23,38,13,54,46,29,50,59,45,46,43,61,59
; Formula: a(n) = -sqrtint(A072668(n))-A000010(A072668(n)+1)+gcd(0,A072668(n))

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mov $2,$0
nrt $2,2
mov $3,0
gcd $3,$0
sub $3,$2
mov $0,$3
sub $0,$1
