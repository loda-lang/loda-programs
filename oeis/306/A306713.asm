; A306713: Square array A(n,k), n >= 0, k >= 1, read by antidiagonals, where column k is the expansion of g.f. 1/(1-x^k-x^(k+1)).
; Submitted by titidestroy
; 1,1,1,1,0,2,1,0,1,3,1,0,0,1,5,1,0,0,1,1,8,1,0,0,0,1,2,13,1,0,0,0,1,0,2,21,1,0,0,0,0,1,1,3,34,1,0,0,0,0,1,0,2,4,55,1,0,0,0,0,0,1,0,1,5,89,1,0,0,0,0,0,1,0,1,1,7,144,1,0,0,0,0,0,0,1,0,2,3,9,233,1,0,0,0,0,0,0,1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
pow $1,$0
add $2,1
sub $2,$0
lpb $0
  sub $0,$2
  add $3,1
  mov $4,$3
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
