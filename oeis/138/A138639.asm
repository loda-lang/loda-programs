; A138639: Nonnegative integers n such that 19*n-1 is prime.
; Submitted by ladmo
; 2,6,8,12,20,30,32,36,42,48,56,68,72,78,90,92,96,98,110,116,126,138,140,152,156,158,168,170,176,182,186,188,198,210,212,222,236,242,246,252,272,278,288,296,302,306,308,312,320,330,338,356,368,380,386,396,398,410,422,426,456,470,476,482,498,506,510,516,530,540,552,558,560,566,572,582,588,600,602,608

#offset 1

mov $2,36
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $2,38
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
sub $0,36
div $0,19
add $0,2
