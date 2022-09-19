; A130011: A self-describing sequence. Pick any integer n in the sequence; this n says: "There are n terms in the sequence that are <= 3n". This sequence is the slowest increasing one with this property.
; Submitted by ML1
; 1,4,5,12,15,16,17,18,19,20,21,36,37,38,45,48,51,54,57,60,63,64,65,66,67,68,69

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $5,0
  mov $6,$4
  div $6,2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    sub $2,$4
    mul $5,2
    max $5,$1
    add $6,$7
  lpe
  sub $6,1
  add $9,$5
  add $9,$6
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
  add $11,1
lpe
mov $0,$1
div $0,2
add $0,1
