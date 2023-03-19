; A246592: Smallest number that can be obtained by swapping 2 adjacent bits in the binary expansion of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,3,2,3,5,7,4,5,6,7,10,11,13,15,8,9,10,11,12,13,14,15,20,21,22,23,26,27,29,31,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,40,41,42,43,44,45,46,47,52,53,54,55,58,59,61,63,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,80,81,82,83

mov $1,$0
mul $0,2
seq $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
mov $3,$0
lpb $0
  div $0,2
  mod $3,2
  max $3,$2
  add $2,$3
lpe
mov $0,$2
div $0,2
sub $1,$0
mov $0,$1
