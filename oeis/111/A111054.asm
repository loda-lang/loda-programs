; A111054: Sum of squares of digits of decimal expansion of square root of 2.
; Submitted by Christian Krause
; 1,17,18,34,38,39,48,73,109,113,122,171,180,180,261,286,286,302,366,430,430,431,467,531,595,644,648,664,668,668,749,785,866,930,930,979,1043,1068,1104,1185,1221,1270,1271,1335,1384,1409,1418,1467,1503,1584

mov $7,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,4
  lpb $3
    sub $3,1
    add $1,$2
    add $2,$1
    mul $1,2
  lpe
  mov $4,10
  pow $4,$0
  div $2,$4
  div $1,$2
  mov $0,$1
  mod $0,10
  pow $0,2
  add $6,$0
lpe
mov $0,$6
