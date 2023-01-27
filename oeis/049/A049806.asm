; A049806: Number of Farey fractions of order n that are <=1/2; cf. A049805.
; 1,2,3,4,6,7,10,12,15,17,22,24,30,33,37,41,49,52,61,65,71,76,87,91,101,107,116,122,136,140,155,163,173,181,193,199,217,226,238,246,266,272,293,303,315,326,349,357,378,388,404,416,442
; Formula: a(n) = b(n)/2, b(n) = b(n-1)+A000010(n), b(0) = 3

mov $1,3
lpb $0
  mov $2,$0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  add $1,$2
lpe
div $1,2
mov $0,$1
