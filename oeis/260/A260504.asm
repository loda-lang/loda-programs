; A260504: Number of chains in the poset of all odd-sized subsets of {1,2,...,n} ordered by inclusion.
; Submitted by Science United
; 0,1,2,7,20,91,362,2227,11720,92491,608222,5866147,46290620,527635291,4857587282,63886537267,672183848720,10019232896491,118594819341542,1975680877259587,25983971598078020,478434297205284091,6921555837554655002,139581878985127217107

mov $2,1
add $2,1
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
