; A324175: Integers k such that floor(sqrt(k)) + floor(sqrt(k/2)) divides k.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,6,8,10,15,21,40,60,65,90,102,119,126,133,160,168,176,216,225,270,290,319,330,341,384,396,408,468,546,615,630,704,736,782,799,816,918,1007,1026,1120,1160,1218,1239,1260,1342,1364,1386,1495,1632,1750,1775

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  add $6,1
  mov $8,$3
  nrt $8,2
  div $3,2
  mov $7,$3
  nrt $7,2
  mov $3,$7
  add $3,$8
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
