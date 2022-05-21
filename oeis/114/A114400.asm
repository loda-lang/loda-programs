; A114400: Square roots of A114399.
; Submitted by ebahapo
; 0,1,2,4,8,9,16,18,32,33,36,64,66,72,128,129,132,144,256,258,264,288,512,513,516,528,576,1024,1026,1032,1056,1152,1175,2048,2049,2052,2064,2112,2304,2350,4096,4098,4104,4128,4224,4608,4617,4700,8192

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,139354 ; Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives min{e(n), o(n)}.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
