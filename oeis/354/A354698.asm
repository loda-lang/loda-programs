; A354698: T(n,k) is the number of points with integer coordinates strictly inside the triangle with vertices (0,0), (n,0), (n,k), where T(n,k) is a triangle read by rows, 2 <= k <= n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,3,3,2,4,6,6,2,4,7,10,10,3,6,9,12,15,15,3,7,9,14,17,21,21,4,7,12,16,19,24,28,28,4,9,13,16,22,27,31,36,36,5,10,15,20,25,30,35,40,45,45,5,10,15,22,25,33,37,43,49,55,55,6,12,18,24,30,36,42,48,54,60,66,66

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
add $2,2
add $0,1
gcd $1,$2
mul $3,$0
sub $3,$1
add $2,$3
mov $0,$2
div $0,2
