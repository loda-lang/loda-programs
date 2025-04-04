; A277570: Numbers k such that k/6^m == 4 (mod 6), where 6^m is the greatest power of 6 that divides k.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,10,16,22,24,28,34,40,46,52,58,60,64,70,76,82,88,94,96,100,106,112,118,124,130,132,136,142,144,148,154,160,166,168,172,178,184,190,196,202,204,208,214,220,226,232,238,240,244,250,256,262,268,274,276,280,286,292,298,304,310,312,316,322,328,334,340,346,348,352,358,360,364,370,376,382,384,388,394,400

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277544 ; a(n) = n/6^m mod 6, where 6^m is the greatest power of 6 that divides n.
  equ $3,4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,3
div $0,2
mul $0,2
add $0,4
