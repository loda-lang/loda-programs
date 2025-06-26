; A091552: Second column (k=3) sequence of array A092077 ((8,2)-Stirling2) divided by 16.
; Submitted by Wood
; 1,308,154840,121284800,138146444800,216595133081600,448169865375232000,1184352885735219200000,3894384547720687820800000,15599967808704696966348800000,74806554280938737689393561600000
; Formula: a(n) = truncate(d(max(2*n-2,0))/16), b(n) = b(n-1)*(2*sign(3*sign(2)*sign(e(n-1))+sign(e(n-1))+sign(2))*bitxor(abs(e(n-1)),abs(2))+c(n-1)+1), b(3) = 1008, b(2) = 72, b(1) = 8, b(0) = 1, c(n) = 2*sign(3*sign(2)*sign(e(n-1))+sign(e(n-1))+sign(2))*bitxor(abs(e(n-1)),abs(2))+c(n-1)+1, c(3) = 14, c(2) = 9, c(1) = 8, c(0) = 3, d(n) = d(n-1)*(2*sign(3*sign(2)*sign(e(n-1))+sign(e(n-1))+sign(2))*bitxor(abs(e(n-1)),abs(2))+c(n-1))+b(n-1), d(3) = 280, d(2) = 16, d(1) = 1, d(0) = 0, e(n) = sign(3*sign(2)*sign(e(n-1))+sign(e(n-1))+sign(2))*bitxor(abs(e(n-1)),abs(2)), e(3) = 2, e(2) = 0, e(1) = 2, e(0) = 0

#offset 2

mov $1,1
mov $2,3
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  bxo $4,2
  add $2,$4
  add $2,$4
  mul $3,$2
  add $3,$1
  add $2,1
  mul $1,$2
lpe
mov $0,$3
div $0,16
