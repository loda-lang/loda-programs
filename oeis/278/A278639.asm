; A278639: Number of pairs of orientable necklaces with n beads and up to 3 colors; i.e., turning the necklace over does not leave it unchanged. The turned-over necklace is not included in the count.
; Submitted by Sebastian Matuschka (aka versat)
; 0,0,0,1,3,12,38,117,336,976,2724,7689,21455,60228,168714,475037,1338861,3788400,10742588,30556305,87112059,248967564,713032782,2046325125,5883428618,16944975048,48880471500,141212377489,408509453511,1183275193908,3431504760514

mov $1,$0
max $1,1
mov $2,3
lpb $0
  mov $3,$1
  gcd $3,$0
  mov $4,3
  pow $4,$3
  add $5,$4
  sub $0,1
  mov $8,-1
lpe
mov $0,$5
div $0,$1
mov $6,$1
gcd $6,2
mov $7,2
add $7,$6
mul $7,$8
div $1,2
pow $2,$1
mul $2,$7
div $2,$6
add $0,$2
div $0,2
