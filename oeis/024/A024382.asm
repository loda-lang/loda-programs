; A024382: a(n) = n-th elementary symmetric function of the first n+1 positive integers congruent to 1 mod 4.
; Submitted by Jamie Morken(w3)
; 1,6,59,812,14389,312114,8011695,237560280,7990901865,300659985630,12511934225955,570616907588100,28301322505722525,1516683700464669450,87336792132539066775,5378036128829898836400,352652348707389385916625,24533212082483855129037750,1804738283516826561974308875,139973255339967520313504161500,11415481060743603523587980197125,976605327797911284138703909121250,87452476372964027982211323262869375,8180659898392197811099787169692805000,797948912544751706090813827341075725625

mov $1,1
lpb $0
  mov $2,$0
  mul $2,4
  add $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
mov $0,$1
