; A004141: Norm of a matrix.
; Submitted by damotbe
; 1,2,8,48,256,1280,6912,39424,212992,1118208,6553600,36765696,199229440,1133117440,6499598336,36175872000,200655503360,1167945891840,6620826304512,36681168191488,212364657950720,1219998345330688,6864598984556544,38958828003262464,226089827240509440,1287455960675123200

mul $0,2
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
  seq $0,114525 ; Triangle of coefficients of the Lucas (w-)polynomials.
  mul $1,2
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
