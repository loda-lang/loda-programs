; A038265: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*11^j.
; Submitted by Simon Strandgaard
; 1,6,11,36,132,121,216,1188,2178,1331,1296,9504,26136,31944,14641,7776,71280,261360,479160,439230,161051,46656,513216,2352240,5749920,7906140,5797836,1771561,279936,3592512,19758816,60374160,110685960

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,11
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,6
pow $0,$2
mul $0,$1
