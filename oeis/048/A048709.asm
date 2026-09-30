; A048709: Main diagonal of Family 1 "Rule 90 x Rule 150" array.
; Submitted by mmonnin
; 1,27,325,7607,69649,1749419,22103317,476952263,4311744769,116417108763,1392727114821,32619053820599,300171238899985,7506480532757163,94597931458646037,2049660569696039367
; Formula: a(n) = bitxor(2*bitxor(8*a(n-1),a(n-1)),bitxor(8*a(n-1),a(n-1))), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,8
  bxo $3,$1
  mov $2,$3
  mul $2,2
  bxo $2,$3
  mov $1,$3
  mov $1,$2
lpe
mov $0,$1
