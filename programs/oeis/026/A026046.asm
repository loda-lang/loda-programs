; A026046: a(n) = dot_product(1,2,...,n)*(6,7,...,n,1,2,3,4,5).
; 76,105,144,195,260,341,440,559,700,865,1056,1275,1524,1805,2120,2471,2860,3289,3760,4275,4836,5445,6104,6815,7580,8401,9280,10219,11220,12285,13416,14615,15884,17225,18640,20131,21700,23349,25080,26895,28796,30785,32864,35035,37300,39661,42120,44679,47340,50105,52976,55955,59044,62245,65560,68991,72540,76209,80000,83915,87956,92125,96424,100855,105420,110121,114960,119939,125060,130325,135736,141295,147004,152865,158880,165051,171380,177869,184520,191335,198316,205465,212784,220275,227940,235781,243800,251999,260380,268945,277696,286635,295764,305085,314600,324311,334220,344329,354640,365155

mov $2,$0
add $0,6
mov $3,5
lpb $0
  add $3,$0
  sub $0,1
  add $1,$3
  sub $1,$2
  sub $3,3
lpe
