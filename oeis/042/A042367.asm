; A042367: Denominators of continued fraction convergents to sqrt(710).
; Submitted by Jamie Morken(w4)
; 1,1,2,3,14,17,31,48,2527,2575,5102,7677,35810,43487,79297,122784,6464065,6586849,13050914,19637763,91601966,111239729,202841695,314081424,16535075743,16849157167,33384232910,50233390077,234317793218,284551183295,518868976513,803420159808,42296717286529,43100137446337,85396854732866,128496992179203,599384823449678,727881815628881,1327266639078559,2055148454707440,108194986283865439,110250134738572879,218445121022438318,328695255761011197,1533226144066483106,1861921399827494303

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40683 ; Continued fraction for sqrt(710).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
