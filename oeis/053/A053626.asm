; A053626: a(n) is the smallest positive integer k such that harmonic mean of n and k is an integer.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,2,7,8,9,10,11,4,13,14,3,16,17,6,19,5,21,22,23,8,25,26,27,4,29,6,31,32,33,34,14,12,37,38,39,10,41,7,43,44,5,46,47,16,49,50,51,52,53,18,55,8,57,58,59,12,61,62,18,64,65,6,67,68,69,28,71,9,73,74,15,76,21,26,79,20

#offset 1

mov $1,$0
add $1,1
mov $2,1
sub $0,1
lpb $0
  lpb $2
    mul $2,$0
    dif $2,$1
    mov $0,$1
  lpe
  add $2,1
  sub $0,1
  add $1,1
lpe
mov $0,$2
