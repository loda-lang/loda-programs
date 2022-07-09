; A211279: a(n) = number of n-lettered words in the alphabet {1, 2, 3} with as many occurrences of the substring (consecutive subword) [1, 2] as of [1, 3].
; Submitted by http://asterion.petrsu.ru/
; 1,3,7,15,33,81,223,651,1915,5559,15921,45333,129309,371025,1071411,3108951,9047853,26374005,76959295,224790195,657326803,1924486719,5641225341,16554458025,48627650779,142963972275,420635073625,1238489452437,3648942571185,10757537699373,31733207206191

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $6,3
  pow $6,$0
  add $2,$0
  bin $2,$0
  mul $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  trn $0,1
  add $1,1
  mov $2,$1
lpe
mov $0,$5
