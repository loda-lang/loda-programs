; A042108: Numerators of continued fraction convergents to sqrt(579).
; Submitted by Jon Maiga
; 24,385,18504,296449,14248056,228265345,10970984616,175764019201,8447643906264,135338066519425,6504674836838664,104210135455938049,5008591176721865016,80241668963005778305,3856608701400999223656,61785980891378993356801,2969583691487592680350104,47575125044692861878958465,2286575585836744962870356424,36632784498432612267804661249,1760660231510602133817494096376,28207196488668066753347710203265,1355706091687577806294507583853096,21719504663489912967465469051852801

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,48
lpe
mul $3,2
add $3,$2
mov $0,$3
div $0,2
