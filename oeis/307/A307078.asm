; A307078: Square array A(n,k), n >= 0, k >= 1, read by antidiagonals, where column k is the expansion of g.f. ((1-x)^(k-2))/((1-x)^k-x^k).
; Submitted by fzs600
; 1,1,3,1,2,7,1,2,4,15,1,2,3,8,31,1,2,3,5,16,63,1,2,3,4,10,32,127,1,2,3,4,6,21,64,255,1,2,3,4,5,12,43,128,511,1,2,3,4,5,7,28,86,256,1023,1,2,3,4,5,6,14,64,171,512,2047,1,2,3,4,5,6,8,36,136,341,1024,4095,1,2

lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,$0
add $2,1
sub $2,$0
add $3,$0
mov $4,$0
lpb $0
  sub $0,$2
  add $3,1
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
add $0,1
