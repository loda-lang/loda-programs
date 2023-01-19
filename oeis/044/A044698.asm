; A044698: Numbers n such that string 7,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 66,147,228,309,390,471,552,602,633,714,795,876,957,1038,1119,1200,1281,1331,1362,1443,1524,1605,1686,1767,1848,1929,2010,2060,2091,2172,2253,2334,2415,2496,2577,2658,2739,2789,2820

add $0,1
mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,12
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,41
  mov $2,0
  sub $6,6
  lpb $6
    add $1,4
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
mov $7,81
mul $7,$4
add $1,$7
mov $0,$1
add $0,35
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
