; A109794: a(2n) = A001906(n+1), a(2n+1) = A002878(n).
; Submitted by Jamie Morken(s3)
; 1,1,3,4,8,11,21,29,55,76,144,199,377,521,987,1364,2584,3571,6765,9349,17711,24476,46368,64079,121393,167761,317811,439204,832040,1149851,2178309,3010349,5702887,7881196,14930352,20633239,39088169,54018521,102334155,141422324,267914296,370248451,701408733,969323029,1836311903,2537720636,4807526976,6643838879,12586269025,17393796001,32951280099,45537549124,86267571272,119218851371,225851433717,312119004989,591286729879,817138163596,1548008755920,2139295485799,4052739537881,5600748293801,10610209857723,14662949395604,27777890035288,38388099893011,72723460248141,100501350283429,190392490709135,263115950957276,498454011879264,688846502588399,1304969544928657,1803423556807921,3416454622906707,4721424167835364,8944394323791464,12360848946698171,23416728348467685,32361122672259149,61305790721611591,84722519070079276,160500643816367088,221806434537978679,420196140727489673,580696784543856761,1100087778366101931,1520283919093591604,2880067194370816120,3980154972736918051,7540113804746346429,10420180999117162549,19740274219868223167,27280388024614569596,51680708854858323072,71420983074726546239,135301852344706746049,186982561199565069121,354224848179261915075,489526700523968661124

mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
add $0,$1
