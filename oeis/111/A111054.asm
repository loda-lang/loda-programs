; A111054: Sum of squares of digits of decimal expansion of square root of 2.
; Submitted by Skivelitis2
; 1,17,18,34,38,39,48,73,109,113,122,171,180,180,261,286,286,302,366,430,430,431,467,531,595,644,648,664,668,668,749,785,866,930,930,979,1043,1068,1104,1185,1221,1270,1271,1335,1384,1409,1418,1467,1503,1584

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
nrt $0,2
lpb $0
  mov $3,$0
  mod $3,10
  pow $3,2
  div $0,10
  add $2,$3
lpe
mov $0,$2
