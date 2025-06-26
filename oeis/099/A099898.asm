; A099898: Shifts left and divides by 4 under the XOR BINOMIAL transform (A099899).
; Submitted by Skillz
; 1,4,20,84,276,1108,5396,20564,65812,263252,1316116,5525588,18153748,72352852,352326932,1342197844,4295033108,17180132436,85900662036,360782778452,1185429127444,4758896116820,23175995856148,88323049672788
; Formula: a(n) = truncate(c(2*n+1)/2), b(n) = sign(3*sign(b(n-1))*sign(4*b(n-2))+sign(4*b(n-2))+sign(b(n-1)))*bitxor(abs(4*b(n-2)),abs(b(n-1))), b(2) = 4, b(1) = 0, b(0) = 1, c(n) = 2*b(n-1), c(2) = 0, c(1) = 2, c(0) = 0

mov $1,1
mov $3,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  bxo $2,$1
  mov $3,$1
  mul $3,2
  mov $1,$2
  mov $2,$3
lpe
mov $0,$2
div $0,2
