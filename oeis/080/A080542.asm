; A080542: In binary representation: keep the first digit and rotate right the others.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,5,7,8,12,9,13,10,14,11,15,16,24,17,25,18,26,19,27,20,28,21,29,22,30,23,31,32,48,33,49,34,50,35,51,36,52,37,53,38,54,39,55,40,56,41,57,42,58,43,59,44,60,45,61,46,62,47,63,64,96,65,97,66,98,67,99,68,100,69,101,70,102,71,103,72

#offset 1

mov $2,1
mov $1,$0
dif $1,2
lpb $1
  div $1,2
  mul $2,2
lpe
add $0,$2
div $0,2
