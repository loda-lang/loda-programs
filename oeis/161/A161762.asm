; A161762: Sum of all numbers from Fibonacci(n-1) to Fibonacci(n).
; Submitted by Christian Krause
; 1,1,3,5,12,26,63,153,385,979,2520,6524,16965,44225,115479,301833,789412,2065414,5405235,14147705,37033701,96946631,253795248,664421400,1739440297,4553853121,11922044043,31212157613,81714232380,213930221714,560075918535,1466296701849,3838812840745,10050139642075,26311602560904,68884662337748,180342375224877,472142448406529,1236084945836895,3236112350015985,8472252040965076,22180643670545086,58069678805090043,152028392476810745,398015498191847757,1042018101397323791,2728038804865220448

mov $2,2
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mov $3,$4
add $4,$2
sub $2,$3
add $2,2
mul $4,$2
mov $0,$4
div $0,8
