; A160412: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
; 0,3,12,21,48,57,84,111,192,201,228,255,336,363,444,525,768,777,804,831,912,939,1020,1101,1344,1371,1452,1533,1776,1857,2100,2343,3072,3081,3108,3135,3216,3243,3324,3405,3648,3675,3756,3837,4080,4161,4404,4647

mov $2,2
lpb $2
  mov $1,$0
  sub $2,2
  add $1,$2
  trn $1,1
  seq $1,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
  mov $3,$1
lpe
min $0,1
mul $0,$3
mul $0,3
