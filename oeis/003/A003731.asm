; A003731: Number of Hamiltonian cycles in C_5 X P_n.
; Submitted by Jon Maiga
; 1,5,30,160,850,4520,24040,127860,680040,3616880,19236840,102313600,544168000,2894227280,15393318880,81871340160,435443220000,2315960597120,12317733383040,65513444349760,348441653760640,1853231611930880,9856649945242240,52423856531251200,278823002630400000,1482955889547879680,7887291039828180480,41949568686038364160,223114159736013222400,1186661265751582238720,6311410092937517271040,33568043814090801116160,178535945044297902090240,949566315195299242618880,5050390198622785449584640

mov $4,10
mov $3,$0
lpb $3
  sub $3,1
  add $4,$2
  mov $5,$2
  add $1,$4
  add $2,$1
  add $5,$2
  mul $1,2
  add $4,$5
lpe
cmp $5,0
add $2,$5
add $5,$2
mov $0,$5
div $0,2
