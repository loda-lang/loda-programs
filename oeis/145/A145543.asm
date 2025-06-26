; A145543: Denominators in continued fraction expansion of sqrt(3/5).
; Submitted by BrandyNOW
; 1,4,9,31,71,244,559,1921,4401,15124,34649,119071,272791,937444,2147679,7380481,16908641,58106404,133121449,457470751,1048062951,3601659604,8251382159,28355806081,64962994321,223244789044,511452572409,1757602506271,4026657584951
; Formula: a(n) = b(n-1), b(n) = sign(3*sign(1)*sign(c(n-1))+sign(c(n-1))+sign(1))*bitxor(abs(c(n-1)),abs(1))*b(n-1)+b(n-2), b(2) = 9, b(1) = 4, b(0) = 1, c(n) = sign(3*sign(1)*sign(c(n-1))+sign(c(n-1))+sign(1))*bitxor(abs(c(n-1)),abs(1)), c(2) = 2, c(1) = 3, c(0) = 2

#offset 1

mov $1,1
mov $2,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  bxo $2,1
  mov $4,$1
  mul $1,$2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
