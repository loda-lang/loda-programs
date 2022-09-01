; A007224: Number of distinct perforation patterns for deriving (v,b) = (n+3,n) punctured convolutional codes from (2,1).
; Submitted by Landjunge
; 2,9,38,143,546,2066,7752,29070,108968,408595,1533870,5766243,21710850,81880920,309328008,1170524970,4436618940,16842720336,64037794548,243836217702,929759970392,3549992610584,13571935767600,51950354135888

add $0,5
lpb $0
  sub $0,1
  mov $6,3
  pow $6,$0
  max $6,3
  mul $2,2
  sub $2,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  sub $0,1
  trn $0,1
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,$1
  mov $2,$1
  add $4,2
  max $5,256
  add $5,$3
lpe
mov $0,$5
div $0,3
sub $0,85
