; A318696: Expansion of e.g.f. Product_{i>=1, j>=1} (1 + x^(i*j))^(1/(i*j)).
; Submitted by Fardringle
; 1,1,2,10,34,218,1708,12556,97340,1139932,12602584,142757624,1983086488,26745019000,402951386576,7181178238672,115410887636752,2039658743085584,42354537803172640,815690033731561888,17593347085888752416,416765224159172991136,9379433694333768563392,225058324912491705371840,5864875322970528971859904,152365835625236518684984768,4125740433063155863833411968,121928610488182674561691659136,3572789865262269662376971908480,106562921855498229389045293603712,3505432072745436787651888444628224

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,288571 ; a(n) = Sum_{d|n} (-1)^(n/d+1)*tau(d), where tau = number of divisors (A000005).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
