; A351600: a(n) = n^2 * Sum_{d^2|n} 1 / d^2.
; Submitted by Simon Strandgaard
; 1,4,9,20,25,36,49,80,90,100,121,180,169,196,225,336,289,360,361,500,441,484,529,720,650,676,810,980,841,900,961,1344,1089,1156,1225,1800,1369,1444,1521,2000

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $1,$2
    mul $4,$2
    add $3,2
    add $4,1
    mul $5,-1
    add $5,$4
  lpe
  mov $4,40
  mul $1,$5
lpe
mov $0,$1
