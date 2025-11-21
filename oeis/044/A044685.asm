; A044685: Numbers n such that string 5,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by ledwards
; 53,134,215,296,377,458,485,539,620,701,782,863,944,1025,1106,1187,1214,1268,1349,1430,1511,1592,1673,1754,1835,1916,1943,1997,2078,2159,2240,2321,2402,2483,2564,2645,2672,2726,2807

#offset 1

lpb $0
  sub $0,1
  div $2,2
  add $1,$2
  mov $4,$1
  dir $4,9
  mod $4,9
  neq $4,6
  equ $3,0
  add $3,$4
  min $3,1
  mov $2,6
  mul $2,$3
  add $1,$2
lpe
mov $0,$1
mul $0,9
sub $0,1
