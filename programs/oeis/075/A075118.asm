; A075118: Variant on Lucas numbers: a(n) = a(n-1) + 3*a(n-2) with a(0)=2 and a(1)=1.
; 2,1,7,10,31,61,154,337,799,1810,4207,9637,22258,51169,117943,271450,625279,1439629,3315466,7634353,17580751,40483810,93226063,214677493,494355682,1138388161,2621455207,6036619690,13900985311,32010844381,73713800314,169746333457,390887734399,900126734770,2072789937967,4773170142277,10991539956178,25311050383009,58285670251543,134218821400570,309075832155199,711732296356909,1638959792822506,3774156681893233,8691036060360751

mov $2,2
mov $4,3
lpb $0,1
  sub $1,$4
  mov $3,$4
  add $1,$3
  sub $0,1
  add $4,$1
  add $4,$2
  sub $3,$2
  mov $1,$3
  mov $2,$1
lpe
mov $1,$2
