; A200249: Number of 0..5 arrays x(0..n-1) of n elements with each no smaller than the sum of its previous elements modulo 6.
; 6,21,75,267,951,3387,12063,42963,153015,544971,1940943,6912771,24620199,87686139,312298815,1112268723,3961403799,14108748843,50249054127,178964660067,637392088455,2270105585499,8085100933407,28795513971219,102556743780471,365261259283851,1300897265412495

mov $1,2
add $0,$1
lpb $0,1
  add $4,$1
  sub $4,5
  add $5,$1
  mov $1,$5
  add $3,$1
  sub $3,1
  add $5,$3
  sub $0,1
  add $5,$4
  mov $3,0
  add $5,2
  sub $4,$4
  add $4,$1
lpe
mov $2,1
sub $1,$2
