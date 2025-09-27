; A101243: Slowest increasing sequence where the absolute difference between the last digit of a(n) and the first digit of a(n+1) equals 9.
; Submitted by loader3229
; 0,90,900,910,920,930,940,950,960,970,980,990,9000,9010,9020,9030,9040,9050,9060,9070,9080,9090,9100,9110,9120,9130,9140,9150,9160,9170,9180,9190,9200,9210,9220,9230,9240,9250,9260,9270,9280,9290,9300,9310,9320

mov $1,1
lpb $0
  add $0,8
  mov $2,$0
  mod $2,10
  mov $3,$2
  mul $3,$1
  div $0,10
  mul $1,10
  add $4,$3
lpe
mov $0,$4
mul $0,10
