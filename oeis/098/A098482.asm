; A098482: Expansion of 1/sqrt((1-x)^2-4*x^4).
; Submitted by Jon Maiga
; 1,1,1,1,3,7,13,21,37,73,147,283,531,1007,1953,3817,7423,14371,27877,54333,106189,207585,405743,793719,1554889,3049525,5984803,11751067,23086695,45388291,89289765,175746797,346077153,681795925,1343790319,2649687079,5226711507,10313854991,20359384329,40202558753,79411157543,156906409499,310116095757,613093455253,1212391203561,2398102389325,4744568393947,9389127078163,18584423736775,36792943916499,72856436325385,144296505497233,285841280018757,566333522171305,1122263662722511,2224283421907575

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  add $1,$0
  bin $1,$0
  sub $5,1
  mul $0,2
  mov $2,$5
  bin $2,$0
  mul $1,$2
  sub $3,1
  add $4,$1
lpe
mov $0,$4
add $0,1
