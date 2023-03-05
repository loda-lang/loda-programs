; A266448: Total number of ON (black) cells after n iterations of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by ChelseaOilman
; 1,2,4,7,11,17,21,31,35,49,53,71,75,97,101,127,131,161,165,199,203,241,245,287,291,337,341,391,395,449,453,511,515,577,581,647,651,721,725,799,803,881,885,967,971,1057,1061,1151,1155,1249,1253,1351,1355,1457,1461,1567,1571,1681,1685,1799,1803,1921,1925,2047,2051,2177,2181,2311,2315,2449,2453,2591,2595,2737,2741,2887,2891,3041,3045,3199,3203,3361,3365,3527,3531,3697,3701,3871,3875,4049,4053,4231,4235,4417,4421,4607,4611,4801,4805,4999
; Formula: a(n) = 2*n-A266449(n)+a(n-1)+1, a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  seq $3,266449 ; Number of OFF (white) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
  mov $2,$0
  mul $2,2
  add $2,1
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
