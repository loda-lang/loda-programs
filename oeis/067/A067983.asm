; A067983: Convolution of L(n+1) := A000204(n+1) (Lucas), n>=0, with L(n+5), n>=0.
; Submitted by [TA]crashtech
; 11,51,127,283,580,1138,2163,4021,7349,13255,23654,41844,73483,128247,222635,384707,662072,1135334,1940691,3307865,5623681,9538511,16144282,27271848,45987275,77419323,130137943

mov $1,$0
add $1,4
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
