; A048718: Binary expansion matches ((0)*0001)*(0*); or, Zeckendorf-like expansion of n using recurrence f(n) = f(n-1) + f(n-4).
; Submitted by damotbe
; 0,1,2,4,8,16,17,32,33,34,64,65,66,68,128,129,130,132,136,256,257,258,260,264,272,273,512,513,514,516,520,528,529,544,545,546,1024,1025,1026,1028,1032,1040,1041,1056,1057

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  add $3,$1
  mov $6,$1
  bxo $6,$3
  mov $7,0
  max $7,$6
  mov $8,$7
  mul $7,4
  bxo $7,$8
  max $5,$7
  mov $3,$7
  div $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
