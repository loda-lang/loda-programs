; A020105: Ceiling of GAMMA(n+9/10)/GAMMA(9/10).
; Submitted by Jon Maiga
; 1,1,2,5,20,95,560,3858,30478,271253,2685396,29270807,348322597,4493361501,62457724854,930620100319,14796859595059,250066927156482,4476197996101024,84600142126309336,1683542828313555775

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,4
  mov $1,$3
  mul $1,2
  add $1,7
  mul $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $4,3
div $2,$4
mov $0,$2
add $0,1
