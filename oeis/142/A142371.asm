; A142371: Primes congruent to 20 mod 47.
; Submitted by Jamie Morken(w3)
; 67,349,443,631,1289,1571,1759,2417,2699,2887,3169,3733,4297,4391,4673,4861,5237,5519,5801,6271,6553,7211,7681,7963,8527,9091,9467,9749,10313,10501,11159,12569,12757,13697,14449,14543,14731,15013,15107,15671,15859,16141,16987,17551,18397,18679,18773,20089,20183,20747,21499,22063,22157,22721,23003,23473,23567,24413,24977,25447,25541,26293,26387,26669,26951,28549,28643,29207,29959,30241,31181,32027,32309,32497,32779,33343,34283,34471,34847,35129,35317,36821,37573,38231,39359,39829,40111,40487

add $0,1
mov $2,66
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,94
  sub $3,$0
lpe
add $0,$2
