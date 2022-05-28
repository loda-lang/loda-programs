; A175702: Convolution square of the Liouville sequence A008836.
; Submitted by Xenon
; 1,-2,-1,4,-3,2,-1,-4,9,-2,-5,0,1,6,3,-8,-3,2,7,-4,1,-2,-1,12,1,-10,-5,-8,13,10,-1,-12,1,6,3,0,-7,6,11,-8,-3,-6,-1,-4,-3,2,7,12,21,-14,-5,-16,-7,22,-5,-8,-3,2,19,16,-7,-10,7,-4,-3,-22,-9,-12,13,10,7,12,5,10,-9

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
  sub $0,1
  seq $0,181432 ; Symmetric square array T(n,k) read by antidiagonals. T(n,k)=A008836(n)*A008836(k).
  add $1,$0
lpe
mov $0,$1
