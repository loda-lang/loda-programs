; A115138: A sequence related to Catalan numbers A000108.
; Submitted by zombie67 [MM]
; 1,-1,1,15,113,783,5361,36879,255985,1794063,12689393,90505231,650379249,4705157135,34244198385,250572963855,1842382110705,13605619630095,100872203796465,750556607938575,5602962592235505,41952165966643215,314983352736153585

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,62992 ; Row sums of unsigned triangle A062991.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $0,2
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
sub $0,$1
