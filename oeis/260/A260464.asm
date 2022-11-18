; A260464: Number of chains in the poset of even-sized subsets of {1,2,...,n} ordered by inclusion.
; Submitted by Landjunge
; 1,1,3,7,27,91,483,2227,15627,92491,810963,5866147,61720827,527635291,6476783043,63886537267,896245131627,10019232896491,158126425788723,1975680877259587,34645295464104027,478434297205284091,9228741116739540003,139581878985127217107

mov $2,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    add $4,$3
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  add $8,$3
lpe
mov $0,$8
mul $0,2
add $0,1
