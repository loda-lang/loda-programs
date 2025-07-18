; A165794: Nimsum of pairs of consecutive Lucas numbers.
; Submitted by Coleslaw
; 3,2,7,3,12,25,15,50,99,55,188,389,843,322,1567,3531,1388,7009,12823,8082,25739,50479,24828,94029,203347,436994,169975,812115,1793132,911369,3247295,6798738,3281747,12244295,33047100,13090261,46475931
; Formula: a(n) = sign(3*sign(c(n))*sign(b(n))+sign(b(n))+sign(c(n)))*bitxor(abs(b(n)),abs(c(n))), b(n) = b(n-1)+b(n-2), b(2) = 3, b(1) = 1, b(0) = 2, c(n) = c(n-1)+c(n-2), c(1) = 3, c(0) = 1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
bxo $1,$2
mov $0,$1
