; A238204: Even numbers n such that the difference with the preceding prime is prime.
; Submitted by emoga
; 10,16,22,26,28,34,36,40,46,50,52,56,58,64,66,70,76,78,82,86,88,92,94,96,100,106,112,116,118,120,124,126,130,134,136,142,144,146,154,156,160,162,166,170,172,176,178,184,186,188,196,202,204,206,210,214,216,218,222,226,232,236,238,244,246,248,254,256,260,262,266,268,274,276,280,286,288,290,296,298,300,304,306,310,316,320,322,324,328,330,334,336,340,342,344,352,356,358,362,364

mov $1,1
mov $2,9604
lpb $2
  mov $3,$1
  seq $3,121561 ; The number of iterations of "subtract the largest prime less than or equal to the current value" to go from n to the limiting value 0 or 1.
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
