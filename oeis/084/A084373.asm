; A084373: Numbers k such that smallest digit of k = total number of divisors of k.
; Submitted by Technik007[CZ]
; 1,2,23,29,46,68,74,76,88,94,223,227,229,233,239,257,263,269,277,283,293,445,446,447,454,458,466,469,478,485,489,497,523,545,554,649,668,674,694,727,745,746,749,794,796,823,827,829,849,867,929,949,974,2237,2239,2243,2267,2269,2273,2287,2293,2297,2333,2339,2347,2357,2377,2383,2389,2393,2399,2423,2437,2447,2459,2467,2473,2477,2539,2543

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,54054 ; Smallest digit of n.
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
