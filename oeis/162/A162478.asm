; A162478: Expansion of 1/sqrt(1-4x/(1-x)^4).
; Submitted by Jamie Morken(w2)
; 1,2,14,88,566,3722,24856,167868,1143462,7841434,54065574,374437404,2602879712,18150990238,126918338116,889551010728,6247598686710,43958881741086,309801915943318,2186512103767096,15452093394793006,109329316779698782,774378561046346900,5490310671317558156,38961170657650079552,276711591130703710842,1966778099922520384626,13989154658952972362164,99566613075729076894140,709091814251344163808390,5052891429852591129367416,36025515975232599917937048,256979623267483353636726006

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,3
  add $2,$4
  add $2,$4
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
