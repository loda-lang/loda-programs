; A038229: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*11^j.
; Submitted by JZD
; 1,3,11,9,66,121,27,297,1089,1331,81,1188,6534,15972,14641,243,4455,32670,119790,219615,161051,729,16038,147015,718740,1976535,2898918,1771561,2187,56133,617463,3773385,13835745,30438639,37202781

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,11
pow $3,$0
mov $0,3
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
