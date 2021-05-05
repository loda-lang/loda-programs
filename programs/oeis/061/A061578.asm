; A061578: First differences of A061577.
; 1,4,5,6,8,9,10,11,13,14,15,16,17,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,79,80,81

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  max $0,0
  add $3,2
  cal $0,109592 ; Sequence and first differences include all even numbers exactly once and no odd numbers.
  div $0,2
  sub $0,$3
  mov $1,$0
  mov $30,$29
  mul $30,$0
  add $28,$30
lpe
min $27,1
mul $27,$1
mov $1,$28
sub $1,$27
