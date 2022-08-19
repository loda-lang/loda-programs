; A061217: Number of zeros in the concatenation n(n-1)(n-2)(n-3)...321.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,11

seq $0,296882 ; Numbers n whose base-10 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
lpb $0
  div $0,10
  add $1,$0
lpe
mov $0,$1
