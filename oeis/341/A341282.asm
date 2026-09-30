; A341282: Numbers k such that there is no k-digit number m with the property that the binary expansion of m begins with the base-10 digits of m.
; 4,7,10,13,32,35,38,41,60,63,66,69,72,91,94,97,100,119,122,125,128,131,150,153,156,159,178,181,184,187,206,209,212,215,218,237,240,243,246,265,268,271,274,277,296,299,302,305,324,327,330,333,352,355,358,361,364,383,386,389,392,411,414,417,420,423,442,445,448,451,470,473,476,479,498
; Formula: a(n) = b(n-1)+4, b(n) = 16*floor(gcd(floor((10*max(n-1,0)+19)/11),4)/4)+b(n-1)+3, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mul $2,10
  add $2,19
  div $2,11
  gcd $2,4
  div $2,4
  mul $2,16
  add $2,3
  add $1,$2
lpe
add $1,4
mov $0,$1
