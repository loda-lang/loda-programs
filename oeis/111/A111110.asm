; A111110: Expansion of x*(x^4 - x^3 + 4x^2 - 3x + 1)/(1 - 5x + 9x^2 - 8x^3 + 2x^4 - x^5).
; Submitted by Jamie Morken(l1)
; 0,1,2,5,14,40,111,299,793,2096,5553,14758,39294,104673,278773,742197,1975582,5258269,13995810,37253664,99163215,263958623,702620141,1870267300,4978351449,13251558642,35273486910,93892303905,249926170873,665263248665,1770823721530,4713647615749,12546970536454,33398013586312,88900129835071,236637819680211,629891745118753,1676670330516264,4463026257870401,11879856766130302,31622264483390718,84173372668830305,224055954937452941,596400849260527501,1587522961015552342,4225730320378367837

lpb $0
  sub $0,1
  trn $2,1
  add $4,$3
  add $5,$3
  add $3,$1
  add $1,$5
  add $1,$5
  sub $3,$4
  sub $3,1
  sub $2,$3
  add $3,1
  add $4,$1
  add $4,$2
  add $5,$2
lpe
mov $0,$2
