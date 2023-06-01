; A153157: A007916(n)^4.
; Submitted by mmonnin
; 16,81,625,1296,2401,10000,14641,20736,28561,38416,50625,83521,104976,130321,160000,194481,234256,279841,331776,456976,614656,707281,810000,923521,1185921,1336336,1500625,1874161,2085136,2313441,2560000,2825761

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,4
