; A073311: Number of squarefree numbers in the reduced residue system of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,2,3,2,5,4,4,3,7,4,8,5,6,7,11,6,12,7,8,9,15,8,13,10,13,9,17,8,19,13,13,13,15,11,23,15,17,14,26,11,28,17,18,18,30,15,26,17,21,19,32,16,25,20,23,23,36,15,37,25,26,26,30,18,41,26,29,22,44,22,45,30,29,29,36,22,49,28,37,32,51,23,41,34,39,32,55,23,44,36,41,38,47,30,60,36,42,34

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,128431 ; Triangle read by rows: A054521 * A128407.
  pow $0,2
  add $1,$0
lpe
mov $0,$1
add $0,1
