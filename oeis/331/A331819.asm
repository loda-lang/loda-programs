; A331819: Positive numbers k such that -k is a negative negabinary-Niven number, i.e., divisible by the sum of digits of its negabinary representation (A027615).
; Submitted by [AF>Libristes] Dudumomo
; 2,3,4,6,8,9,10,12,15,16,18,20,24,25,27,28,30,32,33,34,36,39,40,42,44,48,54,55,56,60,63,64,66,68,70,72,77,78,80,84,90,92,96,100,102,104,108,111,112,114,115,116,120,123,124,126,128,129,130,132,135,136,138,140,144,145,150,152,156,159,160,162,164,168,174,175,176,180,182,186,188,190,192,198,200,203,204,210,216,220,222,224,228,234,235,236,240,245,246,248

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  add $5,2
  mov $3,$1
  add $3,1
  seq $3,5352 ; Base -2 representation of -n reinterpreted as binary.
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $4,$3
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
