; A365388: Lexicographically earliest infinite sequence such that a(i) = a(j) => A334867(i) = A334867(i) and A365386(j) = A365386(j) for all i, j >= 1.
; Submitted by KetamiNO [YouTube]
; 1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9,5,10,3,11,6,12,2,13,7,14,4,15,8,16,1,17,9,18,5,19,10,20,3,21,11,22,6,23,12,24,2,25,13,26,7,27,14,28,4,29,15,30,8,31,16,32,1,33,17,34,9,35,18,36,5,37,19,38,10,39,20,40,3
; Formula: a(n) = truncate(gcd(n,b(n))/2)+1, b(n) = b(n-1)*(2*c(n-1)-1), b(1) = -1, b(0) = 1, c(n) = 2*c(n-1)-1, c(1) = -1, c(0) = 0

#offset 1

mov $1,1
mov $3,$0
lpb $0
  sub $0,1
  mul $2,2
  sub $2,1
  mul $1,$2
lpe
gcd $3,$1
mov $0,$3
div $0,2
add $0,1
