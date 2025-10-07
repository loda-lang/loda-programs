; A351892: Expansion of e.g.f. exp( sinh(sqrt(3)*x) / sqrt(3) ).
; Submitted by Science United
; 1,1,1,4,13,40,205,952,4921,31168,189145,1318528,9843781,74869888,632536933,5475991552,49996774897,485393809408,4829958877105,50858117779456,554544498995965,6259096187060224,73822470722135293,894846287081242624,11261265009125680681,146272258394568687616

mov $2,$0
add $2,1
bin $2,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,-1
  pow $3,$6
  div $1,$3
  mov $5,$6
  add $5,$2
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  add $5,$1
  dif $1,$3
  mul $1,2
  add $1,$5
  add $6,1
lpe
mov $0,$1
