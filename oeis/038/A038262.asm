; A038262: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*8^j.
; Submitted by Simon Strandgaard
; 1,6,8,36,96,64,216,864,1152,512,1296,6912,13824,12288,4096,7776,51840,138240,184320,122880,32768,46656,373248,1244160,2211840,2211840,1179648,262144,279936,2612736,10450944,23224320,30965760

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,8
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,6
pow $0,$2
mul $0,$1
