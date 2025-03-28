; A372898: Numbers k that divide the k-th Padovan number.
; Submitted by Chad To
; 1,2,4,16,25,27,59,69,101,167,173,211,223,271,307,317,347,387,422,449,463,593,599,607,634,691,694,719,809,821,829,844,853,877,883,898,926,991,997,1097,1117,1151,1163,1181,1197,1198,1231,1319,1369,1388,1451,1453,1481,1553,1613,1618,1642,1669,1697,1754,1766,1787,1789,1796,1852,1867,1871,1879,1889,1913,1982,2027,2053,2143,2234,2309,2326,2339,2347,2381

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  add $4,$1
  mov $3,$1
  add $3,1
  seq $3,931 ; Padovan sequence (or Padovan numbers): a(n) = a(n-2) + a(n-3) with a(0) = 1, a(1) = a(2) = 0.
  gcd $3,$4
  sub $4,1
  div $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
