; A286444: Number of non-equivalent ways to tile an n X n X n triangular area with two 2 X 2 X 2 triangular tiles and an appropriate number (= n^2-8) of 1 X 1 X 1 tiles.
; 0,3,10,32,70,143,252,424,660,995,1430,2008,2730,3647,4760,6128,7752,9699,11970,14640,17710,21263,25300,29912,35100,40963,47502,54824,62930,71935,81840,92768,104720,117827,132090,147648,164502,182799,202540,223880,246820,271523,297990,326392,356730,389183,423752,460624,499800,541475,585650,632528,682110,734607,790020,848568,910252,975299,1043710,1115720,1191330,1270783,1354080,1441472,1532960,1628803,1729002,1833824,1943270,2057615,2176860,2301288,2430900,2565987,2706550,2852888,3005002,3163199,3327480,3498160,3675240,3859043,4049570,4247152,4451790,4663823,4883252,5110424,5345340,5588355,5839470,6099048,6367090,6643967,6929680,7224608,7528752,7842499

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
