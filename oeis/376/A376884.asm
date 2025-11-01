; A376884: Number of binary n-sequences ending in 1 with exactly one more occurrence of 11 than 10.
; Submitted by loader3229
; 0,0,1,1,1,4,7,10,23,46,79,157,315,588,1137,2249,4337,8402,16495,32179,62707,122916,240837,471456,925061,1816610,3566865,7010347,13789477,27130956,53409503,105205514,207309743,408672454,805989367,1590166915,3138371715
; Formula: a(n) = truncate(b(n)/2), b(n) = c(n-2), b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = truncate((-4*n*c(n-4)+c(n-1)*(2*n+4)+c(n-2)*(-n-1)+c(n-3)*(4*n+6))/(n+3)), c(6) = 46, c(5) = 20, c(4) = 14, c(3) = 8, c(2) = 2, c(1) = 2, c(0) = 2

mov $2,1
mov $5,2
lpb $0
  mov $7,$1
  mul $7,-4
  sub $7,4
  mul $2,$7
  rol $2,4
  mov $7,$1
  mul $7,4
  add $7,10
  mov $6,$2
  mul $6,$7
  mov $7,$1
  mul $7,-1
  sub $7,2
  add $5,$6
  mov $6,$3
  mul $6,$7
  mov $7,$1
  mul $7,2
  add $7,6
  add $5,$6
  mov $6,$4
  mul $6,$7
  mov $7,$1
  add $7,4
  add $5,$6
  div $5,$7
  sub $0,1
  add $1,1
lpe
mov $0,$3
div $0,2
