; A158703: a(n) = Hermite(n, 20).
; Submitted by Jon Maiga
; 1,40,1598,63760,2540812,101122400,4019487880,159566046400,6326369025680,250501704284800,9906193528929760,391237707071494400,15431572025223321280,607873176039216985600,23913706168912873070720,939527797827416847232000,36863700728029287697158400,1444483139590694168774912000,56525959758874770969293094400,2209036997329725848695826944000,86213493422351792650999940172800,3360178257000882672092164529152000,130786163556296531592344583678822400,5083598698943822426121728107870208000

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,40
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
