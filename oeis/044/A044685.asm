; A044685: Numbers n such that string 5,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by iBezanilla
; 53,134,215,296,377,458,485,539,620,701,782,863,944,1025,1106,1187,1214,1268,1349,1430,1511,1592,1673,1754,1835,1916,1943,1997,2078,2159,2240,2321,2402,2483,2564,2645,2672,2726,2807

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    mov $1,32
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
add $1,$5
mov $0,$1
add $0,48
