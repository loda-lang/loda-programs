; A291182: p-INVERT of the positive integers, where p(S) = 1 - 3*S + 2*S^2.
; Submitted by Christian Krause
; 3,13,52,203,781,2976,11267,42469,159596,598499,2241165,8383872,31340691,117100285,437378260,1633244795,6097779229,22763575008,84971451155,317161317781,1183776154124,4418211213011,16489770106653,61542705525504,229685859522339,857213318832877,3199200367089268,11939674417095467,44559723152726317,166299809480539680,620641062778188323,2316268494371751493,8644443524918675372,32261533383192985283,120401762731313513901,449345707934551779456,1676981567460905483187,6258581866878615081949

mov $1,6
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $4,$1
  add $4,$3
  sub $4,$2
  add $2,$1
  add $2,$1
  add $1,$2
  add $4,2
  add $4,$1
  sub $3,$2
  add $3,$4
lpe
mov $0,$4
div $0,9
