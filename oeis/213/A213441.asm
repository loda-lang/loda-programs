; A213441: Number of 2-colored graphs on n labeled nodes.
; Submitted by Jamie Morken(w4)
; 0,4,24,160,1440,18304,330624,8488960,309465600,16011372544,1174870185984,122233833963520,18023122242478080,3765668654914699264,1114515608405262434304,467221312005126294077440,277362415313453291571118080,233150477220213193598856331264,277465561009648882424932436803584,467466753447825987214906927108587520

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,2
  pow $2,$0
  add $5,$3
lpe
mov $0,$5
sub $0,1
mul $0,2
