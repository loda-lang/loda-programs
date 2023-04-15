; A014686: In sequence of prime numbers add 1 to first prime, 3rd prime, fifth prime, ... then subtract 1 from 2nd prime, fourth prime, sixth prime and so on.
; 3,2,6,6,12,12,18,18,24,28,32,36,42,42,48,52,60,60,68,70,74,78,84,88,98,100,104,106,110,112,128,130,138,138,150,150,158,162,168,172,180,180,192,192,198,198,212,222,228,228,234,238,242,250,258,262,270,270,278,280,284,292,308,310,314,316,332,336,348,348,354,358,368,372,380,382,390,396,402,408,420,420,432,432,440,442,450,456,462,462,468,478,488,490,500,502,510,520,524,540

mov $1,$0
mul $1,2
mod $1,4
mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
sub $0,$1
add $0,1
