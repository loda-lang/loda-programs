; A286444: Number of non-equivalent ways to tile an n X n X n triangular area with two 2 X 2 X 2 triangular tiles and an appropriate number (= n^2-8) of 1 X 1 X 1 tiles.
; 0,3,10,32,70,143,252,424,660,995,1430,2008,2730,3647,4760,6128,7752,9699,11970,14640,17710,21263,25300,29912,35100,40963,47502,54824,62930,71935,81840,92768,104720,117827,132090,147648,164502,182799,202540,223880,246820,271523

mov $12,$0
mov $14,$0
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $4,$0
    mod $0,2
    mul $0,2
    add $0,$4
    mul $0,$4
    add $10,$0
  lpe
  add $13,$10
lpe
mov $1,$13
