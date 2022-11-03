; A112555: Triangle T, read by rows, such that the m-th matrix power satisfies T^m = I + m*(T - I) and consequently the matrix logarithm satisfies log(T) = T - I, where I is the identity matrix.
; Submitted by Science United
; 1,1,1,-1,0,1,1,1,1,1,-1,-2,-2,0,1,1,3,4,2,1,1,-1,-4,-7,-6,-3,0,1,1,5,11,13,9,3,1,1,-1,-6,-16,-24,-22,-12,-4,0,1,1,7,22,40,46,34,16,4,1,1,-1,-8,-29,-62,-86,-80,-50,-20,-5,0,1,1,9,37,91,148,166,130,70,25,5,1,1,-1,-10,-46,-128,-239,-314,-296,-200,-95,-30,-6,0,1,1,11,56,174,367,553,610,496,295

lpb $0
  add $1,1
  sub $3,1
  sub $0,$1
lpe
add $3,$0
add $1,$3
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  sub $6,1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $6,1
  add $2,$5
lpe
mov $0,$2
