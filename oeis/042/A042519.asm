; A042519: Denominators of continued fraction convergents to sqrt(788).
; Submitted by Jamie Morken(s1.)
; 1,14,785,11004,617009,8649130,484968289,6798205176,381184458145,5343380619206,299610499133681,4199890368490740,235493471134615121,3301108486253102434,185097568701308351425,2594667070304570022384,145486453505757229604929,2039405016150905784491390,114352167357956481161122769,1602969748027541642040210156,89880658056900288435412891505,1259932182544631579737820691226,70646082880556268753753371600161,990305092510332394132285023093480,55527731263459170340161714664835041,778378542780938717156396290330784054,43644726126996027331098353973188742065

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  mul $2,56
lpe
mov $0,$2
div $0,56
