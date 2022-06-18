; A044304: Numbers n such that string 5,8 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 53,134,215,296,377,458,477,539,620,701,782,863,944,1025,1106,1187,1206,1268,1349,1430,1511,1592,1673,1754,1835,1916,1935,1997,2078,2159,2240,2321,2402,2483,2564,2645,2664,2726,2807

mov $4,$0
mov $6,2
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,$3
  lpb $5
    mov $5,4
    sub $6,3
  lpe
  mod $1,2
  add $1,39
  mov $2,0
  sub $6,6
  lpb $6
    add $1,19
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,14
