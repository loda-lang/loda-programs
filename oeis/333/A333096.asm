; A333096: a(n) = the n-th order Taylor polynomial (centered at 0) of c(x)^(4*n) evaluated at x = 1, where c(x) = (1 - sqrt(1 - 4*x))/(2*x) is the o.g.f. of the sequence of Catalan numbers A000108.
; Submitted by Jamie Morken(w4)
; 1,5,53,647,8373,111880,1525511,21093476,294663349,4148593604,58770091928,836722722951,11961868391175,171601856667701,2469036254872996,35615467194043147,514888180699419829,7458193213805231529,108219144962546395364,1572690742149983040857

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  div $4,-1
  mov $1,$3
  add $1,$5
  mul $1,6
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  add $4,$1
lpe
mov $0,$1
