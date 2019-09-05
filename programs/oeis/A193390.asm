; A193390: The hyper-Wiener index of a benzenoid consisting of a straight-line chain of n hexagons (s=2; see the Gutman et al. reference).
; 42,215,680,1661,3446,6387,10900,17465,26626,38991,55232,76085,102350,134891,174636,222577,279770,347335,426456,518381,624422,745955,884420,1041321,1218226,1416767,1638640,1885605,2159486,2462171,2795612,3161825,3562890,4000951,4478216

mov $3,$0
add $0,$0
add $0,4
mov $2,$0
lpb $0,1
  sub $0,1
  add $5,$2
  add $1,$4
  add $4,$5
lpe
lpb $3,1
  add $1,3
  sub $3,1
lpe
add $1,2
