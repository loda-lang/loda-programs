; A192330: Minimum number of endpoints of a tree so that there exists a zero-entropy map defined on it having a period n orbit.
; Submitted by damotbe
; 1,2,3,2,5,3,7,2,6,5,11,3,13,7,10,2,17,6,19,5,14,11,23,3,20,13,15,7,29,10,31,2,22,17,28,6,37,19,26,5,41,14,43,11,25,23,47,3,42,20,34,13,53,15,44,7,38,29,59,10,61,31,35,2,52,22,67,17,46,28,71,6,73,37,45,19,66,26,79,5,42,41,83,14,68,43,58,11,89,25,78,23,62,47,76,3,97,42,55,20

mov $2,2
mov $4,$0
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    mul $1,3
    add $2,1
    sub $3,$1
  lpe
  dif $0,$2
  max $0,$2
  sub $4,$0
lpe
mov $0,$4
add $0,1
