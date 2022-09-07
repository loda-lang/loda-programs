; A327119: Sequence obtained by swapping each (k*(2n))-th element of the nonnegative integers with the (k*(2n+1))-th element, for all k>0 in ascending order, omitting the first term.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,4,8,6,14,5,15,10,20,12,17,9,34,16,27,18,31,13,29,22,47,19,39,11,48,28,44,30,76,21,51,26,62,36,53,25,69,40,55,42,75,24,65,46,97,35,63,33,94,52,71,43,95,37,87,58,90,60,89,32,167,50,84,66,119,45,98,70,142,72,111,38,124,64,104,78,176,23,123,82,144,67,125,57,147,88,128,79,153,61,137,74,234,96,110,49

mov $2,$0
div $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  mov $1,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,3
  mod $1,2
  sub $1,1
  bin $3,$0
  dif $3,$1
  add $2,$3
lpe
mov $0,$2
