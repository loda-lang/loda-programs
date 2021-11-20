; A339609: Consider a triangle drawn on the perimeter of a triangular lattice with side length n. a(n) is the number of regions inside the triangle after drawing unit circles centered at each lattice point inside the triangle.
; Submitted by Christian Krause
; 0,0,4,10,22,39,61,88,120,157,199,246,298,355,417,484,556,633,715,802,894,991,1093,1200,1312,1429,1551,1678,1810,1947,2089,2236,2388,2545,2707,2874,3046,3223,3405,3592,3784,3981,4183,4390,4602,4819,5041,5268,5500,5737

mov $4,$0
mov $10,$0
lpb $4
  mov $0,$10
  sub $4,1
  sub $0,$4
  mov $7,$0
  mov $8,0
  mov $9,$0
  lpb $9
    mov $0,$7
    mov $1,0
    sub $9,1
    sub $0,$9
    mov $2,0
    mov $3,$0
    sub $3,1
    lpb $3
      mov $1,4
      mul $1,$3
      add $1,$2
      add $2,$1
      sub $3,1
    lpe
    div $2,11
    mov $6,$2
    cmp $6,0
    add $2,$6
    div $1,$2
    mod $1,10
    add $8,$1
  lpe
  add $5,$8
lpe
mov $0,$5
