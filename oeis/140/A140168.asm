; A140168: Triangle read by rows, iterates of X * [1,0,0,0,...]; where X = an infinite bidiagonal matrix with [2, -1, 2, -1, 2, ...] in the main diagonal, [1, 1, 1, ...] in the subdiagonal and rest zeros.
; Submitted by Landjunge
; 1,2,1,4,1,1,8,3,3,1,16,5,9,2,1,32,11,23,7,4,1,64,21,57,16,15,3,1,128,43,135,41,46,12,5,1,256,85,313,94,133,34,22,4,1,512,171,711,219,360,99,78,18,6,1,1024,341,1593,492,939,261,255,60,30,5,1,2048,683,3527,1101

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $6,-3
  add $6,$5
  mov $7,$1
  gcd $7,$6
lpe
mov $0,$7
