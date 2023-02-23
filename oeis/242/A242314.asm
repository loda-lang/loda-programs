; A242314: Largest digital root in row n of Pascal's triangle.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,3,6,5,6,8,8,9,9,6,9,9,6,9,9,8,9,9,6,9,9,8,9,9,8,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,242312 ; Digital roots in Pascal's triangle, triangle read by rows, 0 <= k <= n.
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
