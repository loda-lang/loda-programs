; A041269: Denominators of continued fraction convergents to sqrt(147).
; Submitted by Jon Maiga
; 1,8,193,1552,37441,301080,7263361,58407968,1409054593,11330844712,273349327681,2198125466160,53028360515521,426425009590328,10287228590683393,82724253735057472,1995669318232062721,16048078799591559240,387149560508429484481,3113244562867027435088,75105019069317087926593,603953397117403730847832,14569986549887006628274561,117163845796213456757044320,2826502285659009968797338241,22729182131068293207135750248,548326873431298046940055344193,4409344169581452668727578503792

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,12
  add $3,$2
lpe
mov $0,$2
div $0,12
