; A124127: Numbers k such that 17k + 1 is prime.
; Submitted by Christian Krause
; 6,8,14,18,24,26,36,38,54,56,60,66,74,78,80,84,90,98,110,116,126,138,140,150,158,164,168,180,186,194,204,210,216,228,230,236,248,260,266,270,290,294,300,308,318,320,344,356,360,368,374,378,384,386,396,404,410,414,426,440,444,446,456,474,476,480,486,488,498,500,518,530,540,546,554,560,566,584,594,596,606,608,630,638,644,654,678,690,696,698,704,708,710,720,726,728,734,738,756,774

mov $2,$0
add $2,3
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,33
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,17
