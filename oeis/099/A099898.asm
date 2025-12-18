; A099898: Shifts left and divides by 4 under the XOR BINOMIAL transform (A099899).
; Submitted by Goldislops
; 1,4,20,84,276,1108,5396,20564,65812,263252,1316116,5525588,18153748,72352852,352326932,1342197844,4295033108,17180132436,85900662036,360782778452,1185429127444,4758896116820,23175995856148,88323049672788
; Formula: a(n) = c(2*n), b(n) = bitxor(b(n-1),4*c(n-1)), b(1) = 4, b(0) = 0, c(n) = bitxor(4*c(n-1),bitxor(b(n-1),4*c(n-1))), c(1) = 0, c(0) = 1

mov $3,1
mov $1,$0
mul $1,2
lpb $1
  sub $1,1
  mul $3,4
  bxo $2,$3
  bxo $3,$2
lpe
mov $0,$3
