; A075989: Number of k satisfying 1<=k<=n and {n/k} >= 1/2, where {n/k} is the fractional part of n/k, i.e., {n/k} = n/k - floor(n/k).
; Submitted by Simon Strandgaard
; 0,0,1,0,2,1,2,2,3,2,5,2,4,5,6,3,6,6,7,6,7,6,11,6,8,9,10,9,12,9,10,10,13,12,15,10,11,14,17,12,16,13,16,15,16,17,20,15,16,18,19,16,23,20,21,18,19,20,25,20,22,23,26,21,24,21,24,27,28,25,28,22,25,28,29,26,31,30,31,26

#offset 1

mov $2,$0
mul $2,2
mul $0,2
div $0,3
lpb $0
  max $0,2
  mov $3,$2
  div $3,$0
  mod $3,2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
