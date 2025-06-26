; A246035: Number of odd terms in f^n, where f = (1/x+1+x)*(1/y+1+y).
; Submitted by iBezanilla
; 1,9,9,25,9,81,25,121,9,81,81,225,25,225,121,441,9,81,81,225,81,729,225,1089,25,225,225,625,121,1089,441,1849,9,81,81,225,81,729,225,1089,81,729,729,2025,225,2025,1089,3969,25,225,225,625,225,2025,625,3025,121,1089,1089,3025,441,3969,1849,7225,9,81,81,225,81,729,225,1089,81,729,729,2025,225,2025,1089,3969
; Formula: a(n) = (sumdigits(b(n),2)*sign(b(n)))^2, b(n) = sign(3*sign(c(n-1))*sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))), b(1) = 7, b(0) = 1, c(n) = sign(3*sign(c(n-1))*sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))), c(1) = 7, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $4,$1
  mul $1,2
  bxo $4,$1
  mov $1,$4
  mul $1,2
  bxo $2,$1
  mov $1,$2
lpe
dgs $1,2
mov $3,$1
pow $3,2
mov $0,$3
