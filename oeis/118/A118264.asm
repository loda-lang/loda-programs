; A118264: Coefficient of q^n in (1-q)^3/(1-3q); dimensions of the enveloping algebra of the derived free Lie algebra on 3 letters.
; Submitted by loader3229
; 1,0,3,8,24,72,216,648,1944,5832,17496,52488,157464,472392,1417176,4251528,12754584,38263752,114791256,344373768,1033121304,3099363912,9298091736,27894275208,83682825624,251048476872,753145430616

mov $1,2
mov $2,-6
mov $3,4
lpb $0
  mov $5,$2
  mov $7,$1
  mov $8,$2
  mul $1,81
  clr $2,3
  mul $5,38
  mul $7,162
  mul $8,19
  sub $0,3
  add $3,$5
  add $3,$7
  div $3,3
  add $1,$8
  div $1,3
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
div $0,2
