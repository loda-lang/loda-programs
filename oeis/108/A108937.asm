; A108937: Numbers n such that 911*n + 11 is prime.
; Submitted by zombie67 [MM]
; 0,6,40,42,70,76,78,82,112,118,120,126,148,160,166,168,172,180,186,196,228,238,240,252,268,270,292,298,300,312,316,328,358,370,376,400,406,408,420,450,456,466,490,502,510,516,540,546,552,558,568,580,586,588,592,618,622,630,636,642,646,666,700,702,708,736,742,760,762,798,802,810,838,840,852,856,862,870,882,900,916,940,958,972,978,982,996,1000,1006,1030,1038,1062,1090,1098,1108,1110,1138,1152,1162,1168

add $0,1
mov $2,5
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,911
  sub $3,$0
lpe
mov $0,$2
div $0,911
mul $0,2
