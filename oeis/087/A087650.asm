; A087650: a(n) = Sum_{k=0..n} (-1)^(n-k)*Bell(k).
; Submitted by Arkhenia
; 1,0,2,3,12,40,163,714,3426,17721,98254,580316,3633281,24011156,166888166,1216070379,9264071768,73600798036,608476008123,5224266196934,46499892038438,428369924118313,4078345814329010,40073660040755336

mov $1,2
add $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  sub $2,$1
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,1
