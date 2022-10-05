; A173022: Number of numbers <= n having no isolated ones in their binary representations.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,2,3,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,8,8,8,9,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,14,14,14,15,16,17,17,17,18,19,19,20,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,22,22,22,23

mov $4,$0
sub $0,2
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $3,$0
  seq $3,277937 ; Number of runs of 1's of length 1 in the binary expansion of n.
  cmp $3,0
  add $2,$3
lpe
mov $0,$2
add $0,1
