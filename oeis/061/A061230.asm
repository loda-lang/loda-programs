; A061230: Numbers k such that k + the reversal of k is a square.
; Submitted by Science United
; 0,2,8,29,38,47,56,65,74,83,92,110,143,164,198,242,263,297,341,362,396,440,461,495,560,594,693,792,891,990,10100,10148,10340,10395,10403,10683,10908,10980,11138,11330,11385,11673,11970,12128,12320,12375,12663,12960,13118,13310,13365,13653,13950,14108,14300,14355,14643,14940,15345,15633,15930,16335,16623,16920,17325,17613,17910,18315,18603,18900,19305,20147,20394,20402,20682,20907,21137,21384,21672,22127

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  trn $3,1
  add $3,$1
  add $3,1
  seq $3,55491 ; Smallest square divisible by n divided by largest square which divides n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
