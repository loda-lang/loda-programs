; A044188: Numbers n such that string 0,1 occurs in the base 8 representation of n but not of n-1.
; Submitted by vaughan
; 65,129,193,257,321,385,449,513,520,577,641,705,769,833,897,961,1025,1032,1089,1153,1217,1281,1345,1409,1473,1537,1544,1601,1665,1729,1793,1857,1921,1985,2049,2056,2113,2177,2241,2305

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
lpe
mul $3,4
add $4,$3
add $4,$3
mov $0,$4
mul $0,4
sub $0,260
div $0,4
add $0,65
