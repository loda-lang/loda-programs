; A159958: Lodumo_3 of A053838 .
; Submitted by Simon Strandgaard
; 0,1,2,4,5,3,8,6,7,10,11,9,14,12,13,15,16,17,20,18,19,21,22,23,25,26,24,28,29,27,32,30,31,33,34,35,38,36,37,39,40,41,43,44,42,45,46,47,49,50,48,53,51,52,56,54,55,57,58,59,61,62,60,63,64,65,67,68,66,71,69,70,73

mov $1,$0
lpb $0
  add $2,$0
  div $0,3
lpe
div $1,3
mul $1,3
mod $2,3
add $2,$1
mov $0,$2
