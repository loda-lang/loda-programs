; A121695: Number of odd-length first columns in all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by [AF] Kalianthys
; 1,1,3,15,57,423,2457,22743,178857,1998423,19774377,259643223,3093367977,46722798423,650703531177,11118365780823,177186743211177,3379687537748823,60644049519531177,1277452054977620823

mov $3,1
trn $0,1
add $0,2
lpb $0
  mov $1,$3
  sub $2,$3
  mul $2,$0
  mov $3,$2
  sub $0,1
  div $2,2
  mul $2,2
  cmp $2,$3
lpe
gcd $1,$0
mov $0,$1
div $0,2
