; A106435: a(n) = 3*a(n-1) + 3*a(n-2), a(0)=0, a(1)=3.
; Submitted by Jon Maiga
; 0,3,9,36,135,513,1944,7371,27945,105948,401679,1522881,5773680,21889683,82990089,314639316,1192888215,4522582593,17146412424,65006985051,246460192425,934401532428,3542585174559,13430960120961,50920635886560,193054788022563,731926271727369,2774943179249796,10520608352931495,39886654596543873,151221788848426104,573325330334909931,2173641357550008105,8240900063654754108,31243624263614286639,118453572981807122241,449091591736264226640,1702635494154214046643,6455181257671434819849

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,3
lpe
mov $0,$1
mul $0,3
