; A216112: The Wiener index of the para-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; 27,198,657,1548,3015,5202,8253,12312,17523,24030,31977,41508,52767,65898,81045,98352,117963,140022,164673,192060,222327,255618,292077,331848,375075,421902,472473,526932,585423,648090

mov $5,$0
add $0,$0
add $0,2
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $1,$2
    sub $4,1
  lpe
  add $3,$1
  mov $2,$3
  add $1,$1
  add $1,$2
lpe
lpb $5,1
  add $1,3
  sub $5,1
lpe
add $1,3
