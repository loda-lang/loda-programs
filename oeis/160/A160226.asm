; A160226: Numerator of Hermite(n, 3/29).
; Submitted by Jamie Morken(w1)
; 1,6,-1646,-30060,8125356,250995816,-66828269064,-2934019389456,769231923622800,44095556446256736,-11380059521124405984,-809967616552784735424,205694055560527051103424,17582550705864569406418560,-4392210914651297082988957824,-440387169509606662880277997824,108173158359594585426529737912576,12500738456000102023993219904914944,-3018098859398246963542232006442708480,-396580950650248570659672117879861095424,94072917644747685036924617754616911031296,13905420685742848027212917752006228716251136

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,841
  mul $2,6
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,841
