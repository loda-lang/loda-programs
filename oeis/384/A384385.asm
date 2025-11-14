; A384385: Smallest number with shortest addition-multiplication-composition chain of length n, starting with 1 and x, i.e., smallest k such that A384384(k) = n.
; Submitted by Jave808
; 1,2,3,5,7,13,23,95

mov $1,1
add $1,$0
lpb $0
  add $2,$0
  mul $2,$0
  pow $1,$0
  sub $1,$2
  dgs $0,2
lpe
dgs $1,3
mov $0,$1
