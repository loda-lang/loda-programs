; A339609: Consider a triangle drawn on the perimeter of a triangular lattice with side length n. a(n) is the number of regions inside the triangle after drawing unit circles centered at each lattice point inside the triangle.
; Submitted by Gibson Praise
; 0,0,4,10,22,39,61,88,120,157,199,246,298,355,417,484,556,633,715,802,894,991,1093,1200,1312,1429,1551,1678,1810,1947,2089,2236,2388,2545,2707,2874,3046,3223,3405,3592,3784,3981,4183,4390,4602,4819,5041,5268,5500,5737

mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $5,$0
  mov $6,$0
  lpb $6
    sub $6,1
    mov $8,0
    mov $0,$5
    sub $0,$6
    mov $3,$0
    mul $3,4
    sub $3,1
    lpb $3
      sub $3,4
      div $3,$0
      mov $2,$3
      cmp $2,0
      add $3,$2
      add $8,4
      div $8,$3
      sub $3,1
    lpe
    add $1,$8
  lpe
lpe
mov $0,$1
