; A039689: Numbers k such that phi(k) + 1 is not a prime.
; Submitted by [TA]crashtech
; 15,16,20,24,25,30,33,35,39,44,45,50,51,52,56,64,65,66,68,69,70,72,78,80,81,84,85,87,90,92,96,102,104,105,112,116,120,121,123,128,129,130,136,138,140,141,143,144,147,155,156,159,160,161,162,164,165,168,170,172,174,175,176,177,180,183,185,187,188,192,196,200,201,203,204,205,207,210,212,213,215,219,220,225,231,235,236,240,242,244,245,246,247,248,249,253,255,256,258,259

mov $1,6
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
