; A349072: a(n) = T(n, 3*n), where T(n, x) is the Chebyshev polynomial of the first kind.
; Submitted by Christian Krause
; 1,3,71,2889,164737,12082575,1083358151,114812765781,14040770918401,1946133989077851,301491888156044999,51624542295308885793,9681761035138427706241,1973656779656041723763559,434528364117341972641648967,102755067271708508826774929325,25975004217543932789893090738177,6989774909298519656675315980694451,1994928383131838996549870715734972231,601903921704424324868083520464478477817,191421923389838366693525526567898655280001,63999552001231998320001175999608000048999999

mov $3,$0
mul $3,3
lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  sub $2,1
  mul $2,2
  mul $2,$1
  add $4,2
  add $4,$2
  add $1,$4
lpe
mov $0,$2
div $0,2
add $0,1
