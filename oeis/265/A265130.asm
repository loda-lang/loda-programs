; A265130: Total sum of number of lambda-parking functions, where lambda ranges over all partitions of k into distinct parts with largest part n and n<=k<=n*(n+1)/2.
; Submitted by Jamie Morken(s2)
; 1,1,5,32,272,2957,39531,629806,11673074,247028567,5881190801,155651692748,4534744862052,144246963009697,4975152075900887,184958685188293274,7373625038400716198,313817002976857310507,14201832585602869616349,681022860320979979626232

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,60073 ; a(n) = (n^(n-1)-1)/(n-1)^2.
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
