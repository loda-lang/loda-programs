; A035073: a(n) is root of square starting with digit 6: first term of runs.
; Submitted by Christian Krause
; 8,25,78,245,775,2450,7746,24495,77460,244949,774597,2449490,7745967,24494898,77459667,244948975,774596670,2449489743,7745966693,24494897428,77459666925,244948974279,774596669242,2449489742784,7745966692415,24494897427832,77459666924149

mov $2,$0
add $2,1
mov $0,10
pow $0,$2
mov $1,$0
mul $1,6
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
add $0,1
