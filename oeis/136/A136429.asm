; A136429: a(n) = Sum_{k=0..n} F(k+1)^2*F(n-k+1)^2 where F = Fibonacci numbers (A000045).
; Submitted by STE\/E
; 1,2,9,26,84,250,747,2182,6323,18132,51624,146004,410677,1149578,3204477,8899502,24634620,67990414,187154271,513939214,1408246247,3851081256,10512259920,28647203880,77946605545,211782868754,574655514993,1557353962946,4215663719844,11399238947746,30792601030995,83100606116758,224064795326363,603638471911932,1624929118551288,4370839686117756,11748583848787741,31558202784826778,84714903370450917,227269852996219478,609355813762529868,1632897717054643510,4373376565546898631,11707249535259272734

mov $8,1
mul $0,2
add $0,4
lpb $0
  sub $0,2
  add $2,$1
  add $2,$3
  mov $5,$1
  add $5,$2
  add $6,$8
  mov $8,$7
  mov $1,$4
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $7,$6
  add $7,$8
  mov $2,$3
  add $2,$7
  mov $3,$5
lpe
sub $3,$1
mov $0,$3
