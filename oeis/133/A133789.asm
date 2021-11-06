; A133789: Let P(A) denote the power set of an n-element set A. Then a(n) = the number of pairs of elements {x,y} of P(A) for which either 0) x and y are disjoint and for which x is not a subset of y and y is not a subset of x, 1) x and y are disjoint and for which either x is a subset of y or y is a subset of x, or 2) x and y intersect but for which x is not a subset of y and y is not a subset of x.
; Submitted by Jon Maiga
; 0,1,4,16,70,316,1414,6196,26590,112156,466774,1923076,7863310,31972396,129459334,522571156,2104535230,8460991036,33972711094,136277478436,546270602350,2188566048076,8764718254054,35090241492916,140455083984670,562102715143516

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
    mul $6,2
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
sub $0,1
