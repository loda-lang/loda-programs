; A203232: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (2,3,2,3,2,3,...).
; Submitted by BrandyNOW
; 1,5,16,60,156,540,1296,4320,9936,32400,72576,233280,513216,1632960,3545856,11197440,24074496,75582720,161243136,503884800,1068235776,3325639680,7014076416,21767823360,45712429056,141490851840
; Formula: a(n) = sign(3*sign(1)*sign(c(n-1))+sign(c(n-1))+sign(1))*bitxor(abs(c(n-1)),abs(1))*a(n-1)+b(n-1), a(2) = 5, a(1) = 1, a(0) = 0, b(n) = sign(3*sign(1)*sign(c(n-1))+sign(c(n-1))+sign(1))*bitxor(abs(c(n-1)),abs(1))*b(n-1), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = sign(3*sign(1)*sign(c(n-1))+sign(c(n-1))+sign(1))*bitxor(abs(c(n-1)),abs(1)), c(2) = 3, c(1) = 2, c(0) = 3

#offset 1

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  bxo $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
