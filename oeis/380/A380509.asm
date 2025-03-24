; A380509: Numbers of the form i+j+4ij for i,j >= 1 together with numbers of the form -i-j+4ij for i,j >= 2.
; Submitted by Science United
; 6,11,12,16,19,20,21,26,29,30,31,33,36,38,40,41,42,46,47,51,52,54,55,56,61,63,65,66,68,71,72,74,75,76,81,82,83,85,86,89,90,91,92,94,96,101,103,106,107,109,110,111,116,117,118,119,120,121,123,124,126,128,129,131,132,133

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,4
  mul $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $3,$1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
