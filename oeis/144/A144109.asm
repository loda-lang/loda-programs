; A144109: INVERT transform of the cubes A000578.
; Submitted by Jon Maiga
; 1,9,44,207,991,4752,22769,109089,522676,2504295,11998799,57489696,275449681,1319758713,6323343884,30296960703,145161459631,695510337456,3332390227649,15966440800785,76499813776276,366532628080599,1756163326626719,8414284005052992,40315256698638241,193161999488138217,925494740742052844,4434311704222125999,21246063780368577151,101796007197620759760,487733972207735221649,2336873853841055348481,11196635296997541520756,53646302631146652255303,257034877858735719755759,1231528086662531946523488

add $0,1
mov $5,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,$1
  add $4,$1
  add $1,$3
  add $5,$2
  add $1,$5
  add $4,$1
  add $2,$4
  mov $3,$5
lpe
mov $0,$2
