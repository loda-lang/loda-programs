; A041478: Numerators of continued fraction convergents to sqrt(255).
; Submitted by Jon Maiga
; 15,16,495,511,15825,16336,505905,522241,16173135,16695376,517034415,533729791,16528928145,17062657936,528408666225,545471324161,16892548391055,17438019715216,540033139847535,557471159562751,17264167926730065,17821639086292816,551913340515514545,569734979601807361,17643962728569735375,18213697708171542736,564054893973716017455,582268591681887560191,18032112644430342823185,18614381236112230383376,576463549727797254324465,595077930963909484707841,18428801478645081795559695

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,5
  dif $2,6
  mul $2,30
lpe
mul $3,2
add $3,$2
mov $0,$3
div $0,2
