; A038725: a(n) = 6a(n-1) - a(n-2), n >= 2, a(0)=1, a(1)=2.
; 1,2,11,64,373,2174,12671,73852,430441,2508794,14622323,85225144,496728541,2895146102,16874148071,98349742324,573224305873,3340996092914,19472752251611,113495517416752,661500352248901

mov $1,1
lpb $0,1
  add $2,$1
  sub $1,1
  add $1,$2
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
  sub $1,$2
lpe
