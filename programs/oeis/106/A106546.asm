; A106546: a(n) = n^2 if n^2 is the difference of two primes, otherwise a(n) = 0.
; 1,4,9,16,0,36,0,64,81,100,0,144,0,196,225,256,0,324,0,400,441,484,0,576,0,676,0,784,0,900,0,1024,1089,1156,0,1296,0,1444,1521,1600,0,1764,0,1936,2025,2116,0,2304,0,2500,0,2704,0,2916,0,3136,3249,3364,0,3600,0

mov $1,$0
add $1,1
pow $1,2
lpb $0
  mul $0,0
  add $1,1
  mov $3,$1
  mod $1,2
  lpb $1
    sub $1,1
    mov $3,$2
    cmp $3,$2
  lpe
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
lpe
