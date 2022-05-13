; A332028: Savannah problem: number of distinct possible populations after n weeks, not allowing new populations after the empty set.
; Submitted by Simon Strandgaard
; 3,5,7,11,14,17,22,26,30,34,40,45,50,55,60,67,73,79,85,91,97,105,112,119,126,133,140,147,156,164,172,180,188,196,204,212,222,231,240,249,258,267,276,285,294,305,315,325,335,345

add $0,1
lpb $0
  add $1,1
  sub $2,$0
  trn $0,$1
lpe
add $0,$1
div $0,$2
pow $0,2
add $1,$0
sub $1,$2
bin $0,2
add $0,$1
