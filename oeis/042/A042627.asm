; A042627: Denominators of continued fraction convergents to sqrt(843).
; Submitted by Jamie Morken(s1.)
; 1,29,1683,48836,2834171,82239795,4772742281,138491765944,8037295167033,233220051609901,13534800288541291,392742428419307340,22792595648608367011,661378016238061950659,38382717537456201505233,1113760186602467905602416,64636473540480594726445361,1875571492860539714972517885,108847783059451784063132482691,3158461280216962277545814515924,183299602035643263881720374406283,5318846920313871614847436672298131,308676420980240196925033047367697881,8956935055347279582440805810335536680

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,58
lpe
mov $0,$2
div $0,58
