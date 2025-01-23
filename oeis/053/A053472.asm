; A053472: a(n) is the cototient of n (A051953) iterated 4 times.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,2,0,2,0,2,0,2,0,2,0,2,0,4,0,2,0,4,0,4,0,4,0,4,0,8,0,4,1,4,0,4,0,8,0,4,0,8,0,4,1,8,0,8,0,4,1,4,0,8,0,8,0,8,0,8,0,8,0,8,0,16,0,8

#offset 1

mov $1,2
lpb $1
  sub $1,1
  trn $0,1
  mov $2,$0
  add $2,2
  seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  sub $0,$2
  trn $0,1
  mov $3,$0
  add $3,2
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  sub $0,$3
lpe
