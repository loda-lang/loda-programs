; A143990: n!*A001515(n-1) with a(0) = 1.
; Submitted by Jon Maiga
; 1,1,4,42,888,31920,1750320,136115280,14254007040,1934091250560,330078373228800,69199130042380800,17481751115946163200,5237838647954514201600,1836425205487182172262400,744852154338379227748608000,346052141662324885396697088000,182572078442025253754006986752000,108553706549911672144811539439616000,72250654506518434613083544116813824000,53506734743312608049096851031429283840000,43852361029665763734747816083269645271040000,39579549760209929313661212852285740363612160000

mov $2,1
mov $3,$0
mov $0,0
lpb $3
  mul $2,$3
  mul $1,$0
  add $1,$2
  sub $3,1
  max $3,1
  add $0,$3
lpe
mul $1,$0
add $2,$1
mov $0,$2
