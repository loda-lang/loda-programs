; A020979: Expansion of 1/((1-8*x)*(1-10*x)*(1-11*x)).
; Submitted by Jon Maiga
; 1,29,563,9145,134211,1845249,24249163,308352185,3824765171,46535545969,557596038363,6599196683625,77316285612931,898280118486689,10363489117309163,118857642802045465,1356308170915657491,15410382680817491409,174442151894954477563,1968287210092195829705,22146547624995726738851,248575130386805575024129,2784031286349681972439563,31121982966605066874228345,347322923166724257035657011,3870401039106514998745388849,43073202504352050357024571163,478795556141315636893872633385

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,8
  sub $2,9
  mul $3,11
  add $3,$1
  mul $1,10
  add $1,1
  add $1,$2
lpe
mov $0,$3
div $0,8
