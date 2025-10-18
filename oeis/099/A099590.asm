; A099590: 2^(n-1) times coefficient of x in (1+x)^n mod U(n,x), U the Chebyshev polynomials.
; Submitted by loader3229
; 0,4,14,32,77,192,452,1024,2299,5120,11270,24576,53241,114688,245768,524288,1114103,2359296,4980746,10485760,22020085,46137344,96469004,201326592,419430387,872415232,1811939342,3758096384,7784628209

#offset 1

mov $2,4
mov $3,14
mov $4,32
mov $5,77
mov $6,192
sub $0,1
lpb $0
  mul $1,-4
  rol $1,6
  mov $7,$1
  mul $7,4
  add $6,$7
  mov $7,$2
  mul $7,-9
  add $6,$7
  mov $7,$3
  mul $7,8
  add $6,$7
  mov $7,$4
  mul $7,-6
  add $6,$7
  mov $7,$5
  mul $7,4
  sub $0,1
  add $6,$7
lpe
mov $0,$1
