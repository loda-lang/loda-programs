; A239325: a(n) = 6*n^2 + 8*n + 1.
; 1,15,41,79,129,191,265,351,449,559,681,815,961,1119,1289,1471,1665,1871,2089,2319,2561,2815,3081,3359,3649,3951,4265,4591,4929,5279,5641,6015,6401,6799,7209,7631,8065,8511,8969,9439,9921,10415,10921,11439,11969

mov $2,1
mov $1,1
lpb $0,1
  add $1,2
  add $3,12
  sub $0,1
  add $1,$3
lpe
