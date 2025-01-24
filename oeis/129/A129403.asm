; A129403: Minimal number of edges in e-free non-deterministic finite automata (NFA) for regular expression c_1?c_2?...c_n?.
; 1,3,6,9,13,18,23,28,33,39,46,53

#offset 1

sub $0,1
lpb $0
  add $2,$0
  trn $0,$1
  add $1,2
  add $2,$0
  trn $0,1
lpe
mov $0,$2
add $0,1
