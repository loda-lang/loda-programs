; A048718: Binary expansion matches ((0)*0001)*(0*); or, Zeckendorf-like expansion of n using recurrence f(n) = f(n-1) + f(n-4).
; Submitted by damotbe
; 0,1,2,4,8,16,17,32,33,34,64,65,66,68,128,129,130,132,136,256,257,258,260,264,272,273,512,513,514,516,520,528,529,544,545,546,1024,1025,1026,1028,1032,1040,1041,1056,1057

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277825 ; a(n) = A048725(A065621(n)) = A048720(A065621(n),5).
  max $5,$3
  div $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
