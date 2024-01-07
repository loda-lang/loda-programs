; A112594: Natural function used for generating x^2 and sqrt(x) only using iteration and Q(x) (the characteristic function of sqrt).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,3,4,5,8,9,10,11,12,15,16,17,18,19,20,21,24,25,26,27,28,29,30,31,32,35,36,37,38,39,40,41,42,43,44,45,48,49,50,51,52,53,54,55,56,57,58,59,60,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,80,81,82,83,84,85,86
; Formula: a(n) = d(n+1)+1, b(n) = -b(n-1)+c(n-1)+truncate(b(n-1)/2), b(3) = 9, b(2) = 7, b(1) = 2, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*(2*c(n-1)-2*b(n-1)+truncate(b(n-1)/2)), c(3) = 15, c(2) = 13, c(1) = 8, c(0) = 2, d(n) = 2*gcd(truncate(b(n-2)/2),2)+d(n-1)-1, d(3) = 3, d(2) = 2, d(1) = -1, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$1
  sub $4,1
  add $4,$3
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  add $2,$1
  mul $2,$3
  mul $3,2
lpe
mov $0,$4
add $0,1
