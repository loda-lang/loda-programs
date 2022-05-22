; A278039: The tribonacci representation of a(n) is obtained by appending a 0 to the tribonacci representation of n (cf. A278038).
; Submitted by Soulfly
; 0,2,4,6,7,9,11,13,15,17,19,20,22,24,26,28,30,31,33,35,37,39,41,43,44,46,48,50,51,53,55,57,59,61,63,64,66,68,70,72,74,75,77,79,81,83,85,87,88,90,92,94,96,98,100,101,103,105,107,109,111,112,114,116,118,120,122,124,125,127,129,131,132,134,136,138,140,142,144,145,147,149,151,153,155,156,158,160,162,164,166,168,169,171,173,175,177,179,180,182

mov $2,$0
mul $2,2
lpb $2
  mov $3,$1
  seq $3,92782 ; The ternary tribonacci word; also a Rauzy fractal sequence: fixed point of the morphism 1 -> 12, 2 -> 13, 3 -> 1, starting from a(1) = 1.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
