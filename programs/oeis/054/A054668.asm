; A054668: Number of distinct non-extendable sequences X={x(1),x(2),...,x(k)} where x(1)=1, the x(i)'s are distinct elements of {1,...,n} with |x(i)-x(i+1)|=1 or 2, for i=1,2,...,k.
; 1,2,4,8,16,30,56,104,192,354,652,1200,2208,4062,7472,13744,25280,46498,85524,157304,289328,532158,978792,1800280,3311232,6090306,11201820,20603360,37895488,69700670,128199520

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $10,1
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  lpb $7,1
    mov $0,$5
    sub $7,1
    sub $0,$7
    sub $0,1
    mov $3,$0
    cal $0,116734
    sub $0,$2
    mov $1,$0
    add $2,2
    add $1,$2
    mov $4,$3
    add $1,$4
    div $1,2
    mul $1,2
    add $6,$1
  lpe
  mov $1,$6
  add $1,1
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  mov $8,0
  sub $9,$1
lpe
mov $1,$9
