; A108232: Numbers n such that 11*n - 7 is prime.
; Submitted by Christian Krause
; 4,6,10,18,24,34,36,40,46,48,54,58,60,66,76,90,96,100,108,118,130,136,138,148,156,160,174,178,180,184,186,190,204,208,214,240,244,246,264,270,298,306,316,318,324,330,340,348,358,366,376,384,388,390,394,396,408,414,418,424,426,430,436,444,450,454,456,466,480,496,498,508,514,516,526,528,534,550,558,564,570,576,580,598,604,606,610,618,624,634,648,654,660,664,678,684,688,690,696,706

add $0,1
mov $1,$0
pow $1,5
mov $2,14
lpb $1
  mov $3,$2
  add $2,37
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  sub $2,15
lpe
mov $0,$2
sub $0,36
div $0,11
add $0,4
