; A044317: Numbers n such that string 7,3 occurs in the base 9 representation of n but not of n-1.
; Submitted by omegaintellisys
; 66,147,228,309,390,471,552,594,633,714,795,876,957,1038,1119,1200,1281,1323,1362,1443,1524,1605,1686,1767,1848,1929,2010,2052,2091,2172,2253,2334,2415,2496,2577,2658,2739,2781,2820

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,3
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    add $2,$3
    mov $3,0
    sub $4,1
    mul $1,8
    add $1,7
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
add $1,$5
mov $0,$1
add $0,61
