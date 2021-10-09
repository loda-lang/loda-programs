; A118013: Triangle read by rows: T(n,k) = floor(n^2/k), 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,4,2,9,4,3,16,8,5,4,25,12,8,6,5,36,18,12,9,7,6,49,24,16,12,9,8,7,64,32,21,16,12,10,9,8,81,40,27,20

add $0,1
lpb $0
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
add $0,$1
pow $0,2
div $0,$2
