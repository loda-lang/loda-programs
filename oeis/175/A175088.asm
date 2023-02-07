; A175088: Numbers m with result 1 under iterations of {r mod (max prime p <= r)} starting at r = m.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,6,8,12,14,18,20,24,27,30,32,35,38,42,44,48,51,54,57,60,62,65,68,72,74,77,80,84,87,90,93,95,98,102,104,108,110,114,117,119,121,125,128,132,135,138,140,143,145,147,150,152,155,158,161,164,168,171

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,121559 ; Final result (0 or 1) under iterations of {r mod (max prime p <= r)} starting at r = n.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
