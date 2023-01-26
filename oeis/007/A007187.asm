; A007187: Leech's tree-labeling problem for n nodes.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,9,15,20,26,34,41

mov $2,$0
mul $0,2
mul $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,163405 ; a(n) = (n-th nonprime) + (number of bits in binary expansion of n-th nonprime).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
sub $0,1
