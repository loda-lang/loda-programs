; A046126: Denominators q[ n ] of convergents to Stern's non-simple continued fraction for Pi/2.
; Submitted by GolfSierra
; 1,3,-3,-15,45,315,-1575,-14175,99225,1091475,-9823275,-127702575,1404728325,21070924875,-273922023375,-4656674397375,69850115960625,1327152203251875,-22561587455281875,-473793336560919375

mov $1,1
sub $2,$0
div $2,2
mul $2,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,1
lpe
mov $0,$1
