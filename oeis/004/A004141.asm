; A004141: Norm of a matrix.
; Submitted by damotbe
; 1,2,8,48,256,1280,6912,39424,212992,1118208,6553600,36765696,199229440,1133117440,6499598336,36175872000,200655503360,1167945891840,6620826304512,36681168191488,212364657950720,1219998345330688,6864598984556544,38958828003262464,226089827240509440,1287455960675123200

#offset 1

sub $0,1
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
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  add $5,1
  pow $5,2
  sub $5,$0
  mov $4,0
  pow $4,$5
  mov $0,$5
  seq $0,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
  gcd $0,$4
  add $0,$4
  mul $1,2
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
div $0,2
