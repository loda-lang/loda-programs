; A041638: Numerators of continued fraction convergents to sqrt(338).
; Submitted by Jamie Morken(w2)
; 18,37,55,92,239,8696,17631,26327,43958,114243,4156706,8427655,12584361,21012016,54608393,1986914164,4028436721,6015350885,10043787606,26102926097,949749127098,1925601180293,2875350307391,4800951487684,12477253282759,453982069667008,920441392616775,1374423462283783,2294864854900558,5964153172084899,217004379049956922,439972911271998743,656977290321955665,1096950201593954408,2850877693509864481,103728547167949075724,210307972029408015929,314036519197357091653,524344491226765107582

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40319 ; Continued fraction for sqrt(338).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
