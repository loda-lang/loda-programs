; A174750: x-values in the solution to x^2-38*y^2=1.
; Submitted by Jamie Morken(w3)
; 1,37,2737,202501,14982337,1108490437,82013310001,6067876449637,448940843963137,33215554576822501,2457502097840901937,181821939685649920837,13452366034640253240001,995293264623693089839237,73638249216118648394863537,5448235148728156288130062501,403095762756667446673229761537,29823638208844662897530872291237,2206546131691748386970611319790001,163254590106980535972927706792168837,12078633121784867913609679691300703937,893655596421973245071143369449459922501

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,36
  add $2,$1
  add $3,$2
lpe
mov $0,$2
