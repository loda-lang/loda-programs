; A075541: Numbers k such that prime(k) + prime(k+1) + prime(k+2) is a multiple of 3.
; Submitted by KetamiNO [YouTube]
; 2,15,36,39,46,54,55,73,96,99,102,107,110,118,129,160,164,167,179,184,187,194,199,202,218,231,238,239,242,271,272,273,274,290,291,292,311,326,339,356,357,358,362,387,419,426,437,438,449,452,464,465,489,508,520,528,553,561,564,573,597,598,599,602,605,606,617,621,622,629,632,633,634,652,667,679,682,683,692,697

#offset 1

mov $6,1
mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,1
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  add $1,1
  mov $3,$5
  mod $3,6
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
