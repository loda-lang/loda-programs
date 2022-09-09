; A088372: Table read by rows where T(0,0)=0; n-th row has 2^n terms T(n,j),j=0 to 2^n-1. T(n,T088208(n,j))=2^n-j, where T088208 is the table described in A088208.
; Submitted by Jamie Morken(w2)
; 0,2,1,4,1,3,2,8,1,5,4,7,2,6,3,16,1,9,8,13,4,12,5,15,2,10,7,14,3,11,6,32,1,17,16,25,8,24,9,29,4,20,13,28,5,21,12,31,2,18,15,26,7,23,10,30,3,19,14,27,6,22,11,64,1,33,32,49,16,48,17,57,8,40,25,56,9,41,24,61,4,36

mov $2,2
mul $0,2
lpb $0
  div $0,2
  sub $0,1
  add $3,$0
  mod $3,2
  sub $2,$3
  mov $1,$2
  mul $2,2
lpe
mov $0,$1
