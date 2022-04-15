; A023374: a(n+1) = a(n) converted to base 6 from base 4 (written in base 10).
; Submitted by Simon Strandgaard
; 4,6,8,12,18,38,80,252,774,3896,27336,392052,12756858,1092415586,472453446242,868902360858434,14376632914669134314,4036674523648432177160942,42789537408024230796663412027268,59409405891012099909331444455597205552902,33213593662610746956352203406790251935802389846995864,61254793884216214236669914109517432459096676222201544025992336894672,3089401787100825302113028116075978018895794711128455782049147466397972181695415959867788

mov $1,4
lpb $0
  sub $0,1
  seq $1,37460 ; a(n) = Sum{d(i)*6^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
lpe
mov $0,$1
