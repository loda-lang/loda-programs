; A247632: Numbers k such that d(r,k) = 0 and d(s,k) = 1, where d(x,k) = k-th binary digit of x, r = {sqrt(2)}, s = {sqrt(8)}, and { } = fractional part.
; Submitted by Cruncher Pete
; 1,4,6,12,15,21,25,29,38,42,48,52,55,60,64,66,70,72,78,83,86,89,93,96,100,102,104,107,109,111,113,119,122,130,134,136,139,144,151,153,157,159,163,166,169,173,177,179,184,187,191,195,198,202,204,209,211,215,220,222,229,233,237,242,246,250,252,254,256,259,261,263,271,277,284,289,293,295,297,303

#offset 1

sub $0,1
mov $2,$0
mul $0,2
add $2,2
pow $2,2
lpb $2
  mov $5,4
  pow $5,$1
  mul $5,2
  mov $3,$1
  mov $3,$5
  nrt $3,2
  add $3,$0
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
