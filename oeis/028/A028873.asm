; A028873: Numbers k such that k^2 - 3 is prime.
; Submitted by Christian Krause
; 4,8,10,14,20,26,32,34,40,44,46,58,64,68,80,86,88,92,98,110,112,118,124,128,136,140,142,146,164,172,190,194,202,206,208,218,220,250,254,266,268,296,298,304,310,320,322,326,328,332,340,350,356,362,370,416,418,436,440,452,460,470,488,494,502,506,508,526,530,548,554,560,574,580,586,590,608,626,634,640,652,656,658,662,664,668,686,692,694,704,712,722,728,736,746,770,772,790,794,796

mov $2,$0
pow $2,2
add $2,1
mov $6,1
lpb $2
  add $1,6
  mov $3,$1
  add $5,$1
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  sub $5,2
lpe
mov $0,$1
div $0,4
add $0,4
