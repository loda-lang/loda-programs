; A142427: Primes congruent to 16 mod 49.
; Submitted by Simon Strandgaard
; 163,359,457,653,751,947,2221,2417,2711,3299,3593,3691,5651,5749,6043,6337,6827,7121,7219,8101,8297,8689,9277,9473,9767,10061,10159,10453,11923,12119,12413,12511,13001,13099,13687,13883,14177,15451,15647,16333,16529,16823,16921,17117,17509,18097,18587,18979,19273,19469,19763,19861,20743,20939,21821,22409,23291,23879,23977,24859,25153,25349,25447,25643,25741,27211,27407,27701,27799,28289,28387,29269,29759,30347,31033,31327,31817,32503,32797,32993,33091,33287,33581,33679,34267,34757,35051,35149

add $0,1
mov $1,64
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,98
  sub $3,$0
lpe
mov $0,$1
add $0,1
