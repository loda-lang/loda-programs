; A026597: Expansion of (1+x)/(1-x-4*x^2).
; 1,2,6,14,38,94,246,622,1606,4094,10518,26894,68966,176542,452406,1158574,2968198,7602494,19475286,49885262,127786406,327327454,838473078,2147782894,5501675206,14092806782,36099507606,92470734734,236868765158,606751704094,1554226764726,3981233581102,10198140640006,26123074964414,66915637524438,171407937382094,439070487479846,1124702237008222,2880984186927606,7379793134960494,18903729882670918,48422902422512894,124037821953196566,317729431643248142,813880719456034406,2084798446029026974,5340321323853164598

lpb $0,1
  add $2,2
  add $1,$2
  add $3,2
  mul $1,2
  sub $3,5
  add $3,1
  add $1,3
  sub $0,1
  mov $2,$3
  add $3,$1
  sub $3,1
  mov $1,$2
lpe
add $1,1
