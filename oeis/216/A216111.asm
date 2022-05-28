; A216111: The hyper-Wiener index of the meta-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; Submitted by STE\/E
; 42,477,1953,5442,12240,23967,42567,70308,109782,163905,235917,329382,448188,596547,778995,1000392,1265922,1581093,1951737,2384010,2884392,3459687,4117023,4863852,5707950,6657417,7720677,8906478,10223892,11682315

mov $2,$0
add $2,2
lpb $2
  mov $1,$0
  sub $3,$2
  mul $3,2
  add $0,3
  sub $0,$3
  mul $0,$1
  trn $2,$1
lpe
div $0,2
mul $0,3
add $0,42
