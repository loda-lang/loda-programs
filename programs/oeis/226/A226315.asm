; A226315: (n^2/8+3*n/8-2)*2^n+3.
; 0,0,5,27,99,307,867,2307,5891,14595,35331,83971,196611,454659,1040387,2359299,5308419,11862019,26345475,58195971,127926275,279969795,610271235,1325400067,2868903939,6190792707,13321109507,28588376067,61203283971,130728067075,278636003331,592705486851,1258425417731,2667174690819,5643587026947,11922829213699,25151328485379,52982716563459,111462991265795,234195976716291,491481697615875,1030242395226115,2157241813696515,4512395720392707

mov $1,$0
mov $2,$0
lpb $2
  mul $1,2
  lpb $0
    add $1,$0
    sub $0,1
  lpe
  sub $1,3
  sub $2,1
lpe
