; A042741: Denominators of continued fraction convergents to sqrt(901).
; Submitted by Jamie Morken(s2)
; 1,60,3601,216120,12970801,778464180,46720821601,2804027760240,168288386436001,10100107213920300,606174721221654001,36380583380513160360,2183441177552011275601,131042851236501189696420,7864754515367623393060801,472016313773293904773344480,28328843580913001909793729601,1700202631168553408492397120540,102040486713694117511453620962001,6124129405452815604095709654840600,367549804813882630363254032911398001,22059112418238410637399337684338720660

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  sub $2,$1
  mov $3,$1
  mov $1,$2
  mul $2,61
lpe
mov $0,$1
