; A044317: Numbers n such that string 7,3 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 66,147,228,309,390,471,552,594,633,714,795,876,957,1038,1119,1200,1281,1323,1362,1443,1524,1605,1686,1767,1848,1929,2010,2052,2091,2172,2253,2334,2415,2496,2577,2658,2739,2781,2820

add $0,2
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  add $3,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,4
    sub $3,3
  lpe
  add $1,4
  mov $2,0
  sub $3,6
  lpb $3
    mul $1,6
    add $2,$3
    sub $3,$2
    sub $4,1
  lpe
  trn $2,1
lpe
mov $6,81
mul $6,$4
add $1,$6
mov $0,$1
add $0,78
div $0,3
sub $0,60
mul $0,3
