; A232771: Values of x satisfying x^2 = floor(y^2/3 + y).
; 0,1,3,6,17,43,84,237,599,1170,3301,8343,16296,45977,116203,226974,640377,1618499,3161340,8919301,22542783,44031786,124229837,313980463,613283664,1730298417,4373183699,8541939510,24099948001

lpb $0,1
  add $1,1
  trn $2,$0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
lpe
