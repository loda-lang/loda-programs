; A317169: Expansion of e.g.f. BesselI(1,2*log(1 - x))/((1 - x)*log(1 - x)).
; Submitted by loader3229
; 1,1,3,12,61,375,2699,22232,206086,2122110,24023623,296474178,3960532707,56931074109,876098828097,14369369855760,250215898045984,4609913757678432,89586669708676510,1831372328505086980,39284382532454768754,882269612910279500214,20703128006754726971507

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
