; A118264: Coefficient of q^n in (1-q)^3/(1-3q); dimensions of the enveloping algebra of the derived free Lie algebra on 3 letters.
; Submitted by [TA]crashtech
; 1,0,3,8,24,72,216,648,1944,5832,17496,52488,157464,472392,1417176,4251528,12754584,38263752,114791256,344373768,1033121304,3099363912,9298091736,27894275208,83682825624,251048476872,753145430616

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,4
  bin $3,$1
  add $3,$2
  sub $4,$1
  add $1,1
  mul $2,2
  add $2,$3
  add $4,$1
lpe
mov $0,$2
