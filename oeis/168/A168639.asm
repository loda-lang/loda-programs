; A168639: Expansion of x*(1 + x^2 - x^3) ) / ( (1-x)*(1-x-x^4) ).
; Submitted by ChelseaOilman
; 0,1,2,4,5,7,10,15,21,29,40,56,78,108,149,206,285,394,544,751,1037,1432,1977,2729,3767,5200,7178,9908,13676,18877,26056,35965,49642,68520,94577,130543,180186,248707,343285,473829,654016,902724,1246010,1719840,2373857,3276582,4522593,6242434,8616292,11892875,16415469,22657904,31274197,43167073,59582543,82240448,113514646,156681720,216264264,298504713,412019360,568701081,784965346,1083470060,1495489421,2064190503,2849155850,3932625911,5428115333,7492305837,10341461688,14274087600,19702202934

mov $4,1
mov $5,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$5
  add $5,$1
  add $5,1
lpe
mov $0,$2
