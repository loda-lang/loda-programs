; A236384: Number of non-congruent integer triangles with base length n whose apex lies on or within a space bounded by a semicircle of diameter n.
; Submitted by Stony666
; 0,0,1,1,3,4,5,7,10,13,15,17,22,25,30,33,38,42,48,54,58,65,71,76,85,92,100,106,114,123,130,140,149,159,170,177,189,197,211,222,231,243,255,269,282,292,306,318,333,348,364,378,391,406,420,438,453,470,485,502,521,537,555,573,593,610,627,647,668,686,706,723,748,769,791,810,832,856,875,898

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $5,$0
  add $5,1
  seq $5,36693 ; Number of Gaussian integers z = a + bi satisfying n-1 < |z| <= n.
  div $5,8
  add $5,1
  sub $0,1
  sub $4,1
  add $4,$5
lpe
mov $0,$4
mul $0,-4
mov $2,$1
mul $2,2
add $0,$2
pow $1,2
sub $3,$1
sub $3,$0
mov $0,$3
div $0,4
