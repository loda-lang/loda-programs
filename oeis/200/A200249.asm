; A200249: Number of 0..5 arrays x(0..n-1) of n elements with each no smaller than the sum of its previous elements modulo 6.
; Submitted by Jamie Morken(s4)
; 6,21,75,267,951,3387,12063,42963,153015,544971,1940943,6912771,24620199,87686139,312298815,1112268723,3961403799,14108748843,50249054127,178964660067,637392088455,2270105585499,8085100933407,28795513971219,102556743780471,365261259283851,1300897265412495,4633214314805187,16501437475240551,58770741055332027,209315098116477183,745486776460095603,2655090525613241175,9456245129759914731,33678916440506226543,119949239581038509091,427205551624127980359,1521515134034460959259,5418956505351638838495

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $3,3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
mul $0,3
