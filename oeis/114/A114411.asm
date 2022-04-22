; A114411: Triple primorial n### = n#3.
; Submitted by Jamie Morken(w3)
; 1,2,3,5,14,33,65,238,627,1495,6902,19437,55315,282982,835791,2599805,14998046,49311669,158588105,1004869082,3501128499,11576931665,79384657478,290593665417,1030346918185,7700311775366,29349960207117

mov $1,2
add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  mul $1,$2
lpe
mov $0,$1
div $0,2
