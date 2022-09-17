; A048069: Number of nonempty subsets of {1,2,...,n} in which exactly 1/6 of the elements are <= (n-4)/2.
; Submitted by Conan
; 0,0,0,0,0,1,6,12,42,63,168,224,504,630,1270,1527,2937,3465,6930,8184,18304,21879,54054,65065,165285,198363,491128,584464,1387744,1636284,3757884,4398954,9980054

add $0,1
mov $1,1
mov $4,$0
sub $4,2
div $4,2
add $0,5
div $0,2
lpb $0
  sub $0,2
  mov $2,$0
  add $2,$1
  add $2,$1
  add $2,2
  add $2,$4
  sub $4,1
  sub $0,$1
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  add $0,$1
  add $1,1
  add $4,1
lpe
mov $0,$5
