; A154432: Numbers k such that 5k^2-k+1 is prime.
; Submitted by omegaintellisys
; 1,2,3,7,8,9,10,12,14,17,19,22,24,29,33,35,42,43,50,52,57,58,65,68,72,73,75,77,94,99,105,107,117,119,120,124,129,138,140,143,155,162,178,184,187,189,190,194,199,204,208,210,219,220,229,245,248,250,252,254,255,260,264,275,278,288,289,294,295,322,329,330,332,348,352,358,359,360,365,374

#offset 1

mov $4,4
add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,$4
  sub $3,$0
  add $4,10
lpe
mov $0,$4
sub $0,14
div $0,10
add $0,1
