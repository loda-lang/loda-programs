; A167493: a(1) = 2; thereafter a(n) = a(n-1) + gcd(n, a(n-1)) if n is odd, and a(n) = a(n-1) + gcd(n-2, a(n-1)) if n is even.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,4,5,6,7,8,9,12,15,16,17,18,19,20,25,26,27,28,29,30,33,34,35,36,37,38,39,52,53,54,55,60,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,124,125,126

mov $3,2
add $0,1
lpb $0
  sub $0,1
  add $4,$2
  pow $2,0
  add $2,1
  add $2,$4
  gcd $2,$1
  add $1,$3
  add $1,1
  mul $3,-1
lpe
mov $0,$4
add $0,2
