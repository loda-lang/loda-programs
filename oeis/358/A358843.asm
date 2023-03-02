; A358843: Numbers k such that A276086(k) == 5 (mod 6), where A276086 is the primorial base exp-function.
; Submitted by Stony666
; 6,18,36,48,66,78,96,108,126,138,156,168,186,198,210,222,234,240,252,264,270,282,294,300,312,324,330,342,354,360,372,384,390,402,414,426,438,456,468,486,498,516,528,546,558,576,588,606,618,630,642,654,660,672,684,690,702,714,720,732,744,750

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,6
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mod $3,6
  div $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
