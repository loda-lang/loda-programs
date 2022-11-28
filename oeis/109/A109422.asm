; A109422: Numbers n such that tau(n)/bigomega(n) is not an integer [tau(n) =number of divisors of n; bigomega(n)=number of prime divisors of n, counted with multiplicities].
; Submitted by Science United
; 4,8,9,16,25,27,30,32,36,42,49,64,66,70,72,78,81,100,102,105,108,110,114,120,121,125,128,130,138,144,154,165,168,169,170,174,180,182,186,190,195,196,200,216,222,225,230,231,238,240,243,246,252,255,256,258

mov $2,$0
pow $2,2
mul $2,2
add $2,180
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,109421 ; Numbers n such that tau(n)/bigomega(n) is an integer [tau(n)=number of divisors of n; bigomega(n)=number of prime divisors of n, counted with multiplicities].
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,2
