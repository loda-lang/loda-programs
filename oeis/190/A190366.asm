; A190366: n + [n*r/t] + [n*s/t] + [n*u/t]; r=sqrt(2), s=1/r, t=sqrt(3), u=1/t.
; Submitted by Athlici
; 1,3,7,9,12,14,16,19,22,25,26,29,32,34,38,40,41,45,47,50,53,54,57,60,63,65,69,70,72,76,78,81,83,85,88,91,94,96,98,101,103,107,109,110,114,116,119,122,125,126,129,132,134,138,139,141,145,147,150,152,154,157,160,163,165,167,170,172,176,178,179,183,185,188,191,194,195,198,201,203

#offset 1

mov $1,$0
sub $0,1
add $1,3
div $1,3
sub $1,$0
add $0,1
mov $2,$0
mov $4,$0
mul $4,2
mul $4,$0
lpb $4
  add $4,$3
  add $2,3
  sub $3,3
  add $4,$3
lpe
mul $0,3
add $0,$2
div $0,2
sub $0,2
add $0,$1
