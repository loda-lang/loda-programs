; A216110: The Wiener index of the meta-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; 27,198,621,1404,2655,4482,6993,10296,14499,19710,26037,33588,42471,52794,64665,78192,93483,110646,129789,151020,174447,200178,228321,258984,292275,328302,367173,408996,453879,501930

mov $7,$0
mov $4,$0
mul $4,$0
add $2,$4
add $1,3
mul $0,$2
mul $0,6
mul $1,$0
add $1,27
mov $8,$7
mov $3,81
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,72
lpb $3,1
  add $1,$8
  sub $3,1
lpe
