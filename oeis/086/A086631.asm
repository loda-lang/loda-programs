; A086631: Antidiagonal sums of square table A086629.
; Submitted by STE\/E
; 1,2,4,10,29,92,310,1088,3931,14518,54551,207856,801202,3118532,12239732,48385852,192483953,769974110,3095236066,12497442266,50660112478,206093561590,841151382755,3443278744832,14133534466258

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  add $2,$4
  bin $2,$0
  mov $3,$4
  sub $3,1
  div $3,2
  bin $3,$1
  max $3,0
  add $1,1
  mul $3,$2
  div $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
