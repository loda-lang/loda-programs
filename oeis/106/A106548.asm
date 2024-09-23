; A106548: Perfect squares n^2 which are both the sum and the difference of two primes (otherwise 0).
; Submitted by Coleslaw
; 0,4,9,16,0,36,0,64,81,100,0,144,0,196,225,256,0,324,0,400,441,484,0,576,0,676,0,784,0,900,0,1024,1089,1156,0,1296,0,1444,0,1600,0,1764,0,1936,0,2116,0,2304,0,2500,0,2704,0,2916,0,3136,0,3364,0,3600,0,3844,0

add $0,1
mov $1,$0
pow $1,2
mov $2,2
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$1
    pow $4,2
    sub $4,4
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $5,$1
lpe
mov $0,$5
