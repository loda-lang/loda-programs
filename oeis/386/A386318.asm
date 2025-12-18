; A386318: a(n) = the minimum value of (x + 2)*(y + 2) such that x*y = n.
; Submitted by GPV67
; 4,9,12,15,16,21,20,27,24,25,28,39,30,45,36,35,36,57,40,63,42,45,52,75,48,49,60,55,54,93,56,99,60,65,76,63,64,117,84,75,70,129,72,135,78,77,100,147,80,81,84,95,90,165,88,91,90,105,124,183,96,189,132,99,100,105,104,207

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,262767 ; Minimum perimeter of a rectangle with area n and integer sides.
    mul $7,$$9
    mov $2,-1
    add $4,$0
    add $5,1
    add $5,$7
  lpe
  add $2,1
lpe
mov $0,$5
add $0,4
