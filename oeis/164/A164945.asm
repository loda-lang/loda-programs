; A164945: Decimal value of the concatenation of first n multiples of 3 in binary.
; Submitted by Jamie Morken(w3)
; 3,30,489,7836,125391,4012530,128400981,4108831416,131482605339,4207443370878,269276375736225,17233688047118436,1102956035015579943,70589186240997116394,4517707919423815449261,289133306843124188752752
; Formula: a(n) = d(n+1), b(n) = truncate((3*n-3)/b(n-1))*b(n-1)+b(n-1), b(4) = 16, b(3) = 8, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 3*n, c(4) = 12, c(3) = 9, c(2) = 6, c(1) = 3, c(0) = 0, d(n) = d(n-1)*(truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1))+3*n-3, d(4) = 489, d(3) = 30, d(2) = 3, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,3
  mov $2,$5
  mov $3,$5
lpe
mov $0,$4
