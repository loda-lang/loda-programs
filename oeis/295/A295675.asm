; A295675: a(n) = a(n-1) + a(n-3) + a(n-4), where a(0) = 1, a(1) = 1, a(2) = 2, a(3) = -2.
; Submitted by Christian Krause
; 1,1,2,-2,0,3,3,1,4,10,14,19,33,57,90,142,232,379,611,985,1596,2586,4182,6763,10945,17713,28658,46366,75024,121395,196419,317809,514228,832042,1346270,2178307,3524577,5702889,9227466,14930350,24157816,39088171,63245987,102334153,165580140,267914298,433494438,701408731,1134903169,1836311905,2971215074,4807526974,7778742048,12586269027,20365011075,32951280097,53316291172,86267571274,139583862446,225851433715,365435296161,591286729881,956722026042,1548008755918,2504730781960,4052739537883

mov $1,-1
mov $2,1
mov $3,2
mov $4,-2
lpb $0
  sub $0,1
  add $4,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $1,$3
  add $1,2
  sub $2,1
  add $5,$4
  mov $3,$5
  add $4,1
lpe
mov $0,$2
