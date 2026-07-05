; A341989: Number of ways to write n as an ordered sum of 10 primes (counting 1 as a prime).
; Submitted by loader3229
; 1,10,55,210,625,1542,3310,6390,11400,19090,30353,46060,67210,94780,130230,174862,230650,298800,382115,482090,603373,746860,918770,1118100,1355110,1626742,1949190,2312380,2740220,3212640,3769784,4375900,5092485,5854680,6758935,7703112

#offset 10

sub $0,9
lpb $0
  trn $0,1
  mov $2,$0
  add $2,2
  seq $2,341982 ; Number of ways to write n as an ordered sum of 2 primes (counting 1 as a prime).
  mov $3,$1
  add $3,8
  seq $3,341987 ; Number of ways to write n as an ordered sum of 8 primes (counting 1 as a prime).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
