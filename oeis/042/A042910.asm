; A042910: Numerators of continued fraction convergents to sqrt(987).
; Submitted by Jamie Morken(l1)
; 31,63,157,377,23531,47439,118409,284257,17742343,35768943,89280229,214329401,13377703091,26969735583,67317174257,161604084097,10086770388271,20335144860639,50757060109549,121849265079737,7605411495053243,15332672255186223,38270756005425689,91874184266037601,5734470180499756951,11560814545265551503,28856099271030859957,69273013087327271417,4323782910685321687811,8716838834457970647039,21757460579601262981889,52231759993660496610817,3260126580186552052852543,6572484920366764602315903

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40955 ; Continued fraction for sqrt(987).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
