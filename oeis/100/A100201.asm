; A100201: Primes of the form 23n+3.
; Submitted by Jon Maiga
; 3,233,463,509,601,647,739,877,1061,1153,1291,1429,1567,1613,1889,2027,2441,2579,2671,3361,3407,3499,3637,3821,4051,4327,4373,4603,4649,4787,5431,5477,5569,6029,6121,6397,6581,6673,6719,6857,6949,7547,7639,7823,8053,8191,8237,8329,8467,8513,9157,9203,9341,9433,9479,10169,10399,10859,11273,11411,11503,11549,11779,12101,12239,12377,12653,12791,13159,13297,13619,13711,13757,14033,14401,14447,14723,15091,15137,15413,15551,15643,15919,16057,16103,16333,16747,16931,17207,17299,17483,17713,17851,17989

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,46
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,45
