; A173278: Partial sums of A000048.
; Submitted by Aurum
; 1,2,3,4,6,9,14,23,39,67,118,211,381,696,1281,2372,4420,8275,15555,29352,55566,105495,200820,383181,732701,1403789,2694344,5179848,9973338,19229733,37125412,71762245,138871109,269021602,521666737

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,48 ; Number of n-bead necklaces with beads of 2 colors and primitive period n, when turning over is not allowed but the two colors can be interchanged.
  add $2,$0
lpe
mov $0,$2
