; A024278: Expansion of e.g.f.: tan(tan(x))*sin(x)/2.
; Submitted by Science United
; 0,1,6,179,9676,854597,111361298,20061390071,4771665341848,1447947783210249,545795035419716382,250167844738073041595,137013989756844496168292,88367083240335992790622797

mov $2,$0
mov $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,2
  seq $1,9821 ; Expansion of tanh(tanh(x))*exp(x).
  gcd $1,$0
  pow $2,0
lpe
mov $0,$1
div $0,2
