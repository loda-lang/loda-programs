; A216110: The Wiener index of the meta-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; 27,198,621,1404,2655,4482,6993,10296,14499,19710,26037,33588,42471,52794,64665,78192,93483,110646,129789,151020,174447,200178,228321,258984,292275,328302,367173,408996,453879,501930

mov $5,$0
add $1,$0
add $2,$1
add $0,$2
mov $4,1
add $1,1
add $3,$1
mov $2,1
add $0,$3
add $2,1
mov $1,3
add $1,$4
lpb $0,1
  add $1,1
  sub $0,1
  add $2,$0
  add $2,4
  mov $4,2
  add $1,$2
  add $2,$4
lpe
add $1,$1
lpb $5,1
  add $1,17
  sub $5,1
lpe
add $1,5
