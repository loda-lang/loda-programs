; A046998: a(n) = 1 - (7/6)*n + (2/3)*n^3 + (1/2)*n^4.
; 1,1,12,56,167,391,786,1422,2381,3757,5656,8196,11507,15731,21022,27546,35481,45017,56356,69712,85311,103391,124202,148006,175077,205701,240176,278812,321931,369867,422966,481586,546097,616881

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    max $0,0
    add $1,1
    cal $0,103220 ; a(n) = n*(n+1)*(3*n^2+n-1)/6.
    mul $1,$0
    add $1,2
    mov $9,$8
    mul $9,$1
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  sub $1,1
  add $11,$1
lpe
mov $1,$11
