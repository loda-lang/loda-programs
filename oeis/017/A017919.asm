; A017919: Powers of sqrt(5) rounded down.
; Submitted by Christian Krause
; 1,2,5,11,25,55,125,279,625,1397,3125,6987,15625,34938,78125,174692,390625,873464,1953125,4367320,9765625,21836601,48828125,109183006,244140625,545915033,1220703125,2729575167,6103515625,13647875839,30517578125,68239379196,152587890625,341196895980,762939453125,1705984479904,3814697265625,8529922399520,19073486328125,42649611997600,95367431640625,213248059988001,476837158203125,1066240299940008,2384185791015625,5331201499700044,11920928955078125,26656007498500224,59604644775390625

mov $2,$0
mov $0,5
pow $0,$2
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
