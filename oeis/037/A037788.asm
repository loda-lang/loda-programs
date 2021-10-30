; A037788: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by Jamie Morken(s1.)
; 3,20,120,721,4329,25976,155856,935137,5610825,33664952,201989712,1211938273,7271629641,43629777848,261778667088,1570672002529,9424032015177,56544192091064,339265152546384,2035590915278305

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,6
lpe
mov $0,$5
div $0,6
