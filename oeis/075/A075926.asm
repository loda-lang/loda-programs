; A075926: List of codewords in binary lexicode with Hamming distance 3 written as decimal numbers.
; Submitted by BlisteringSheep
; 0,7,25,30,42,45,51,52,75,76,82,85,97,102,120,127,385,390,408,415,427,428,434,437,458,461,467,468,480,487,505,510,642,645,667,668,680,687,689,694,713,718,720,727,739,740,762,765,771,772,794,797,809,814,816,823,840,847,849,854,866,869,891,892,1155,1156,1178,1181,1193,1198,1200,1207,1224,1231,1233,1238,1250,1253,1275,1276

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,261283 ; a(n) = bitwise XOR of all the bit numbers for the bits that are set in n, using number 1 for the LSB.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
