; A155546: Triangle read by rows where T(m,n)=2mn + m + n - 5, 1<=n<=m.
; Submitted by Simon Strandgaard
; -1,2,7,5,12,19,8,17,26,35,11,22,33,44,55,14,27,40,53,66,79,17,32,47,62,77,92,107,20,37,54,71,88,105,122,139,23,42,61,80

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,$1
  add $1,2
  add $2,2
lpe
add $1,1
mul $1,$2
mov $0,$1
div $0,2
sub $0,9
add $0,4
