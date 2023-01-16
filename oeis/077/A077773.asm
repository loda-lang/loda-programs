; A077773: Number of integers between n^2 and (n+1)^2 that are the sum of two squares; multiple representations are counted once.
; Submitted by Dylan Delgado
; 0,1,2,2,3,4,4,5,6,6,7,6,9,8,8,10,10,11,11,12,11,14,12,13,15,16,15,15,17,16,17,19,18,19,20,19,20,21,20,22,22,24,22,25,23,26,26,24,29,26,27,28,27,29,26,31,32,30,29,33,33,31,31,35,34,35,35,35,36,37,37,33,42,37,38,41,38,39,40,41,43,41,43,41,45,43,45,43,44,48,44,45,48,50,47,47,49,52,49,51

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,47808 ; a(n) counts different values of i^2 + j^2 <= n^2 or number of distances from the origin to all integer points inside a circle of radius n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
