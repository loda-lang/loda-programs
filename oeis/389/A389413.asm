; A389413: a(n) is the least integer k such that among the n consecutive integers k, k + 1, ..., k + n - 1, the sum of any majority subset exceeds the sum of its complement.
; Submitted by loader3229
; 1,0,2,1,5,2,10,5,17,8,26,13,37,18,50,25,65,32,82,41,101,50,122,61,145,72,170,85,197,98,226,113,257,128,290,145,325,162,362,181,401,200,442,221,485,242,530,265,577,288,626,313,677,338,730,365,785,392,842,421,901,450,962,481,1025,512,1090,545,1157,578,1226,613,1297,648,1370,685,1445,722,1522,761

#offset 1

mov $1,1
mov $2,-1
sub $0,1
lpb $0
  clr $4,6
  add $4,1
  mul $4,$3
  add $4,2
  mul $4,$3
  add $4,2
  sub $6,1
  mul $6,$3
  sub $6,1
  mul $6,$3
  sub $6,2
  mul $6,$1
  add $8,1
  mul $8,$3
  mul $8,$3
  add $8,1
  add $9,1
  mul $9,$3
  mul $9,$3
  add $9,1
  sub $0,2
  sub $7,1
  mul $7,$3
  mul $7,$3
  sub $7,1
  mul $1,$4
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
