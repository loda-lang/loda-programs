; A259591: Numerators of the other-side convergents to Pi.
; Submitted by loader3229
; 4,25,355,688,104348,208341,312689,521030,1146408,1980127,5419351,9692294,85563208,245850922,411557987,657408909,1480524883,3618458675,8717442233,21053343141,35938735828,1804419559672,5371151992734,8958937768937,14330089761671

mov $1,$0
add $1,2
mul $1,2
mov $2,10
pow $2,$1
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mov $3,$1
div $3,$2
mov $6,1
mov $7,3
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
  mov $5,$7
  mul $5,$3
  add $5,$6
  mov $6,$7
  mov $7,$5
lpe
add $6,$7
mov $0,$6
