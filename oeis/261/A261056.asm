; A261056: Expansion of  ( 2-x^2 ) / (x^2+2*x-1)^2 .
; Submitted by Stony666
; 2,8,27,84,248,708,1973,5400,14574,38896,102863,269964,703972,1825612,4711785,12110064,31010266,79148184,201420163,511233156,1294489296,3270662036,8247316765,20758752648,52163239622,130875524096,327893289783,820410399804,2050189683644

mov $1,$0
mov $2,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$2
  add $1,3
  add $3,$1
  mov $2,$3
  add $2,$0
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,2
