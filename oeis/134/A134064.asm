; A134064: Let P(A) be the power set of an n-element set A. Then a(n) = the number of pairs of elements {x,y} of P(A) for which either 0) x and y are intersecting but for which x is not a subset of y and y is not a subset of x, or 1) x and y are intersecting and for which either x is a proper subset of y or y is a proper subset of x, or 2) x = y.
; 1,2,6,23,96,407,1716,7163,29616,121487,495276,2009603,8124936,32761367,131834436,529712843,2125993056,8525430047,34166159196,136858084883,548012945976,2193794127527,8780404589556,35137304693723,140596281975696,562526325893807,2250528914325516

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  sub $0,1
  mov $3,6
  mov $4,1
  mov $5,0
  lpb $0
    sub $0,1
    add $5,$3
    mul $3,2
    mov $6,$5
    mul $6,2
    add $5,$6
  lpe
  sub $0,$3
  mul $3,$0
  add $4,$6
  sub $0,$4
  mul $0,2
  sub $0,$3
  mov $4,$0
  sub $4,18
  div $4,24
  add $4,1
  add $1,$4
lpe
mov $0,$1
