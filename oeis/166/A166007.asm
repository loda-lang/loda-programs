; A166007: Number of ones in the binary representation of the middle member q of the prime triple (p,q,r) with p<q<r=p+6.
; Submitted by Science United
; 3,3,3,2,3,3,4,4,4,5,5,5,3,4,5,5,4,6,5,6,6,7,5,4,7,7,6,7,6,7,4,4,9,5,6,6,6,7,7,8,6,5,5,5,9,8,6,7,8,9,4,5,6,8,7,6,6,9,4,7,7,8,7,7,6,7,7,7,7,7,9,8,3,6,6,7,7,7,7,6,7,8,6,6,5,8,10,6,6,6,8,7,8,8,8,7,8,8,9,9

seq $0,98414 ; Middle members q of prime triples (p,q,r) with p<q<r=p+6.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
