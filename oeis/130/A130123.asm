; A130123: Infinite lower triangular matrix with 2^k in the right diagonal and the rest zeros. Triangle, T(n,k), n zeros followed by the term 2^k. Triangle by columns, (2^k, 0, 0, 0, ...).
; Submitted by Jon Maiga
; 1,0,2,0,0,4,0,0,0,8,0,0,0,0,16,0,0,0,0,0,32,0,0,0,0,0,0,64,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,256,0,0,0,0,0,0,0,0,0,512,0,0,0,0,0,0,0,0,0,0,1024,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0,0,0,0,0,0,0,0,0,0,4096,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mov $1,$0
mov $0,2
pow $0,$2
bin $1,$2
mul $1,$0
mov $0,$1
