; A203172: Alternating sum of the fourth powers of the first n odd-indexed Fibonacci numbers.
; Submitted by Simon Strandgaard
; 0,-1,15,-610,27951,-1308385,61433856,-2885861665,135572548335,-6369013518946,299207991620175,-14056406104466881,660351875572408320,-31022481722865482305,1457396288941918481871,-68466603097469928960610

lpb $0
  mov $2,$0
  mul $2,2
  trn $2,1
  seq $2,56571 ; Fourth power of Fibonacci numbers A000045.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
