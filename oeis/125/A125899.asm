; A125899: Floor(((Pentanacci ratio)^n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,7,14,29,57,113,223,438,862,1695,3333,6552,12882,25326,49791,97887,192440,378328,743774,1462223,2874655,5651422,11110404,21842481,42941187,84420150,165965646,326279870,641449337,1261056193,2479171198

seq $0,284699 ; Number of dominating sets in the n-antiprism graph.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
