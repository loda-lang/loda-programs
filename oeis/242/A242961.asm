; A242961: The smallest prime p > prime(n) such that p mod prime(n) == - 1.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,5,19,13,43,103,67,37,137,173,61,73,163,257,281,211,353,487,401,283,1021,157,331,1423,193,1009,617,641,653,677,761,523,547,277,1489,1811,313,977,1669,691,1789,1447,4201,1543,787,397,421,1783,907,457,3727,1433,3373,3011,3083,1051,1613,541,3323,1123,1697,1171,613,3109,1877,1901,661,673,2081,2791,3529,2153,733,2237,757,1531,2333,2381,8821,3271

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
add $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  add $2,$3
lpe
mov $0,$1
sub $0,2
