; A072442: Least k such that Sum_{i=1..k} cos(1/sqrt(i)) > n.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74

mov $2,2
mov $1,$0
lpb $1
  sub $1,$2
  trn $1,1
  add $0,1
  mul $2,14
lpe
add $0,1
