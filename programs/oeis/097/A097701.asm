; A097701: Expansion of 1/((1-x)^2*(1-x^2)^2*(1-x^3)).
; 1,2,5,9,16,25,39,56,80,109,147,192,249,315,396,489,600,726,874,1040,1232,1446,1690,1960,2265,2600,2975,3385,3840,4335,4881,5472,6120,6819,7581,8400,9289,10241,11270,12369,13552,14812,16164,17600,19136

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,266769 ; Expansion of 1/((1-x)*(1-x^2)^2*(1-x^3)).
  add $1,$2
lpe
add $1,1
