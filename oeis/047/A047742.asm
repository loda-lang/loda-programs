; A047742: A discrete analog of Li(n): ceiling(Sum_{k=2..n} 1/log(k)).
; Submitted by Simon Strandgaard (M1)
; 2,3,4,4,5,5,6,6,7,7,7,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,13,14,14,14,15,15,15,15,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,23,24

mov $2,$0
add $0,2
mov $1,$0
add $2,4
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,2
  seq $3,56556 ; First tetrahedral coordinate; repeat m (m+1)*(m+2)/2 times.
  add $4,1
  add $1,$4
  add $1,1
lpe
mov $0,$3
