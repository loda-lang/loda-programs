; A301758: Clique covering number of the n X n fiveleaper graph.
; Submitted by Jon Maiga
; 1,4,9,16,21,22,25,32,41,50,61,72,85,98,113,128,145,162,181,200,221,242,265,288,313,338,365,392,421,450,481,512,545,578,613,648,685,722,761,800,841,882,925,968,1013,1058,1105,1152,1201,1250,1301,1352,1405,1458,1513,1568,1625,1682,1741,1800,1861,1922,1985,2048,2113,2178,2245,2312,2381,2450,2521,2592,2665,2738,2813,2888,2965,3042,3121,3200,3281,3362,3445,3528,3613,3698,3785,3872,3961,4050,4141,4232,4325,4418,4513,4608,4705,4802,4901,5000

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,8
  mov $4,$0
  lpb $2
    sub $2,$4
    trn $2,1
    mul $2,2
    div $4,2
  lpe
  mul $4,2
  add $4,1
  add $1,$4
lpe
mov $0,$1
add $0,1
