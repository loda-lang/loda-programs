; A048709: Main diagonal of Family 1 "Rule 90 x Rule 150" array.
; Submitted by mmonnin
; 1,27,325,7607,69649,1749419,22103317,476952263,4311744769,116417108763,1392727114821,32619053820599,300171238899985,7506480532757163,94597931458646037,2049660569696039367
; Formula: a(n) = sign(3*sign(truncate((2*sign(3*sign(a(n-1))*sign(8*a(n-1))+sign(8*a(n-1))+sign(a(n-1)))*bitxor(abs(8*a(n-1)),abs(a(n-1))))/2))*sign(2*sign(3*sign(a(n-1))*sign(8*a(n-1))+sign(8*a(n-1))+sign(a(n-1)))*bitxor(abs(8*a(n-1)),abs(a(n-1))))+sign(2*sign(3*sign(a(n-1))*sign(8*a(n-1))+sign(8*a(n-1))+sign(a(n-1)))*bitxor(abs(8*a(n-1)),abs(a(n-1))))+sign(truncate((2*sign(3*sign(a(n-1))*sign(8*a(n-1))+sign(8*a(n-1))+sign(a(n-1)))*bitxor(abs(8*a(n-1)),abs(a(n-1))))/2)))*bitxor(abs(2*sign(3*sign(a(n-1))*sign(8*a(n-1))+sign(8*a(n-1))+sign(a(n-1)))*bitxor(abs(8*a(n-1)),abs(a(n-1)))),abs(truncate((2*sign(3*sign(a(n-1))*sign(8*a(n-1))+sign(8*a(n-1))+sign(a(n-1)))*bitxor(abs(8*a(n-1)),abs(a(n-1))))/2))), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,8
  bxo $3,$1
  mov $1,$3
  mul $1,2
  mov $2,$1
  div $1,2
  bxo $2,$1
  mov $1,$2
lpe
mov $0,$1
