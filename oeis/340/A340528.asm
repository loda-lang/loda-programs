; A340528: Radio number of the path graph P_n.
; Submitted by Jon Maiga
; 0,1,3,5,10,13,20,25,34,41,52,61,74,85,100,113,130,145,164,181,202,221,244,265,290,313,340,365,394,421,452,481,514,545,580,613,650,685,724,761,802,841,884,925,970,1013,1060,1105,1154,1201,1252,1301,1354,1405,1460,1513

mov $2,$0
pow $2,2
mov $1,$2
min $2,$0
lpb $2
  mov $2,$1
  gcd $2,4
lpe
add $2,$1
mov $0,$2
div $0,2
