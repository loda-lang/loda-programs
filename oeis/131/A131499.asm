; A131499: Primes p such that nextprime(p)=p+4 and previousprime(p)<p-4.
; Submitted by JayPi
; 37,67,79,97,127,163,223,277,307,379,397,439,457,487,499,613,673,739,757,769,853,877,907,937,967,1009,1087,1213,1297,1423,1447,1549,1567,1579,1597,1663,1693,1783,1867,1993,2137,2203,2293,2347,2377,2389,2437,2473,2539,2617,2683,2707,2749,2797,2833,2857,2953,3019,3037,3079,3163,3187,3217,3319,3343,3457,3613,3697,3793,3847,3877,3907,3943,4153,4447,4513,4729,4783,4813,4999,5077,5167,5227,5347,5413,5437,5527,5569,5647,5689,5737,5779,5839,5857,5923,6007,6043,6217,6469,6547

mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  max $3,1
  add $1,$3
  add $1,2
  mul $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
