; A271709: Table T(n,k) = 2^n + 2^k read by antidiagonals.
; Submitted by Christian Krause
; 2,3,3,5,4,5,9,6,6,9,17,10,8,10,17,33,18,12,12,18,33,65,34,20,16,20,34,65,129,66,36,24,24,36,66,129,257,130,68,40,32,40,68,130,257,513,258,132,72,48,48,72,132,258,513,1025,514,260,136,80,64,80,136,260,514,1025,2049,1026,516,264,144,96,96,144,264,516,1026,2049,4097,2050,1028,520,272,160,128,160,272,520,1028,2050,4097,8193,4098,2052,1032,528,288,192,192,288

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $1,2
pow $1,$2
mov $2,$1
mul $2,2
div $2,$1
pow $2,$0
add $2,$1
mov $0,$2
