; A304980: a(n) = 4^n * (1 - 4^n) * Bernoulli(2*n) / (2*n) + EulerE(2*n).
; Submitted by owensse
; -2,7,-77,1657,-58457,3056557,-221729237,21295269457,-2614745018417,399460073350357,-74300372446261997,16529958050063939257,-4333993989483331875977,1322511243007573825356157,-464663077436832702395156357,186233354336664458732835601057

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  add $3,$5
  mov $4,$0
  add $4,$3
  seq $4,163982 ; Real part of the coefficient [x^n] of the expansion of (1+i)/(1-i*exp(x)) - 1 multiplied by 2*n!, where i is the imaginary unit.
  add $0,2
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
