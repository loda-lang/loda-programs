; A178396: a(1)=1, a(n) = a(n-1)*1000 + 11^(n-1) for n>=2.
; Submitted by Christian Krause
; 1,1011,1011121,1011122331,1011122345641,1011122345802051,1011122345803822561,1011122345803842048171,1011122345803842262529881,1011122345803842264887828691,1011122345803842264913766115601,1011122345803842264914051427271611,1011122345803842264914054565699987721,1011122345803842264914054600222699864931,1011122345803842264914054600602449698514241,1011122345803842264914054600606626946683656651,1011122345803842264914054600606672896413520223161,1011122345803842264914054600606673401860548722454771

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $1,11
  mul $2,500
  add $1,$2
  mul $2,2
lpe
mov $0,$1
