; A175077: Final number reached by iterating r -> A049711(r) starting at r = n.
; 1,2,1,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,1,2,1,2,1

lpb $0
  sub $0,1
  mov $1,$0
  cal $1,121559 ; Final result (0 or 1) under iterations of {r mod (max prime p <= r)} starting at r = n.
  mov $0,0
lpe
add $1,1
