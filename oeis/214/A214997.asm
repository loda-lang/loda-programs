; A214997: Power ceiling-floor sequence of 2+sqrt(2).
; Submitted by Jamie Morken(l1)
; 4,13,45,153,523,1785,6095,20809,71047,242569,828183,2827593,9654007,32960841,112535351,384219721,1311808183,4478793289,15291556791,52208640585,178251448759,608588513865,2077851157943,7094227604041,24221208100279,82696377193033,282343092571575,963979615900233,3291232278457783,11236969882030665,38365414971207095,130987720120767049,447220050540654007,1526904761921081929,5213178946603019703,17798906262569914953,60769267157073620407,207479256103154651721,708378490098471366071,2418555448187576160841,8257464812553361911223,28192748353838295323209,96256063790246457470391,328638758453309239235145,1122042906232744041999799,3830894108024357689528905,13079490619631942674116023,44656174262479055317406281,152465715810652335921393079,520550514717651233050759753,1777270627249300260360252855,6067981479561898575339491913,20717384663748993780637461943,70733575695872177971870863945,241499533455990724326208531895,824530982432218541361092399689,2815124862816892716791952534967,9611437486403133784445625340489,32815500219978749704198596292023,112039125907108731247903134487113,382525503188477425583215345364407,1306023760939692239837055112483401,4459044037381814108181789759204791,15224128627647871953053048811852361,51978426435827859595848615728999863,177465448488015694477288365292294729,605904941080407058717456229711179191,2068688867345596845915248188260127305,7062945587221573266226080293618150839,24114404614195099373073824797952348745,82331727282337250959843138604573093303,281098099900958805093224904822387675721

add $0,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$4
  mul $2,2
  mov $3,$2
  add $4,$1
  add $2,$4
  mov $4,$3
lpe
mov $0,$2
div $0,2
