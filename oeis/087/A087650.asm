; A087650: a(n) = Sum_{k=0..n} (-1)^(n-k)*Bell(k).
; Submitted by PDW
; 1,0,2,3,12,40,163,714,3426,17721,98254,580316,3633281,24011156,166888166,1216070379,9264071768,73600798036,608476008123,5224266196934,46499892038438,428369924118313,4078345814329010,40073660040755336

mov $3,$0
mov $4,2
mul $1,$4
sub $4,$1
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,173109 ; Row sums of triangle A173108.
  mov $2,$4
  mul $2,$0
  add $5,$2
  add $3,$1
lpe
min $3,1
mul $3,$0
mov $0,$5
sub $0,$3
