; A160295: Numerator of Hermite(n, 17/30).
; Submitted by Christian Krause
; 1,17,-161,-18037,-89279,30948857,727008319,-71202772477,-3500523336959,196821084188897,17523077945895199,-587802553769818117,-96731879246268143039,1529691843170459400137,591886254924566446580479,425007721743735371005043,-3988007089471180013111147519,-70856176117564954894125817423,29303699240455922867100139624159,1072097913640026823383121494737003,-232320963974017684516193128376030399,-13598337610318542047223376635025543783,1964261370179051903875227660358053026239

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,8
  add $1,$2
  mul $3,-25
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,9
