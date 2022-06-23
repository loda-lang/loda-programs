; A036377: Floor[concatenation of seven consecutive numbers from n to n+6 divided by 7].
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 17636,176366,335096,493827,6525558,81127287,969871587,11272873030,127287303044,1300158875916,1444459020216,1588759164516,1733059308816,1877359453117,2021659597417,2165959741717,2310259886017,2454560030317

mov $3,$0
mov $0,7
lpb $0
  add $2,$3
  lpb $2
    div $2,10
    mul $1,10
  lpe
  add $1,$3
  sub $0,1
  add $3,1
lpe
mov $0,$1
div $0,7
