; A063542: Least number of empty convex quadrilaterals (4-gons) determined by n points in the plane.
; 0,1,3,6,10,15,23,32,42,51

mov $5,$0
mov $6,$0
lpb $5
  mov $0,$6
  mov $3,0
  mov $4,0
  sub $5,1
  sub $0,$5
  lpb $0
    mov $2,$0
    seq $2,94328 ; Iterate the map in A006369 starting at 4.
    add $4,$0
    sub $2,$4
    trn $0,$2
    mod $0,2
    add $3,$4
    min $4,1
  lpe
  add $1,$3
lpe
