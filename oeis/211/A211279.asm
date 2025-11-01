; A211279: a(n) = number of n-lettered words in the alphabet {1, 2, 3} with as many occurrences of the substring (consecutive subword) [1, 2] as of [1, 3].
; Submitted by loader3229
; 1,3,7,15,33,81,223,651,1915,5559,15921,45333,129309,371025,1071411,3108951,9047853,26374005,76959295,224790195,657326803,1924486719,5641225341,16554458025,48627650779,142963972275,420635073625,1238489452437,3648942571185,10757537699373,31733207206191
; Formula: a(n) = b(n-2), a(3) = 15, a(2) = 7, a(1) = 3, a(0) = 1, b(n) = truncate((b(n-1)*(6*n+9)+b(n-2)*(-13*n-13)+b(n-3)*(12*n+6))/(n+2)), b(4) = 223, b(3) = 81, b(2) = 33, b(1) = 15, b(0) = 7

mov $2,1
mov $3,3
mov $4,7
lpb $0
  mov $6,$1
  mul $6,12
  add $6,18
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-13
  sub $6,26
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,6
  add $6,15
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,3
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
