; A104270: a(n) = 2^(n-2)*(C(n,2)+2).
; 1,3,10,32,96,272,736,1920,4864,12032,29184,69632,163840,380928,876544,1998848,4521984,10158080,22675456,50331648,111149056,244318208,534773760,1166016512,2533359616,5486149632,11844714496,25501368320,54760833024,117306294272,250718715904,534723428352,1138166333440,2418066587648,5128190951424,10857677324288,22952305229824,48447231098880,102117142429696,214954523230208,451899279015936,948878534770688

mov $3,$0
mov $1,1
mov $2,$0
lpb $2,1
  mul $1,2
  lpb $3,1
    add $1,$3
    sub $3,1
  lpe
  sub $2,1
lpe
