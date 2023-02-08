; A081871: a(1)=1, a(n)=2*a(n-1)+1 if that number is composite, a(n)=a(n-1)+1 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,9,10,21,22,45,91,183,184,369,370,741,742,1485,1486,2973,5947,11895,23791,47583,95167,190335,380671,761343,1522687,3045375,3045376,6090753,12181507,24363015,48726031,97452063,194904127,389808255,779616511,1559233023,3118466047,6236932095
; Formula: a(n) = (d(n)-3)/2+1, b(n) = A080339(c(n-1)+gcd(b(n-1),c(n-1))), b(2) = 0, b(1) = 1, b(0) = 1, c(n) = c(n-1)+gcd(b(n-1),c(n-1))+1, c(2) = 9, c(1) = 7, c(0) = 5, d(n) = c(n-1), d(2) = 7, d(1) = 5, d(0) = 3

add $0,3
lpb $0
  sub $0,1
  mov $3,$2
  gcd $1,$2
  add $2,$1
  mov $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$3
sub $0,3
div $0,2
add $0,1
