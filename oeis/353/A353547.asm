; A353547: Expansion of e.g.f. -log(1-3*x) * exp(x)/3.
; Submitted by yoyo_rkn
; 0,1,5,30,256,2969,43665,776194,16159304,385353945,10353609253,309401268494,10177974023448,365446593201793,14220922741157249,596150920955286402,26783000840591098288,1283751796983110068817,65389160400251577565797

lpb $0
  sub $0,1
  add $1,3
  add $2,$3
  add $2,1
  mul $3,$1
  add $3,$1
lpe
mov $0,$2
