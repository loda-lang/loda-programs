; A175074: Nonprimes b with result 1 under iterations of {r mod (max prime p < r)} starting at r = b.
; Submitted by Landjunge
; 1,4,6,8,10,12,14,16,18,20,22,24,26,27,30,32,34,35,38,40,42,44,46,48,50,51,54,56,57,60,62,64,65,68,70,72,74,76,77,80,82,84,86,87,90,92,93,95,98,100,102

mul $0,2
mov $1,2
mov $2,$0
lpb $2
  mov $2,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,2
  add $0,$2
  add $1,2
  sub $2,$0
lpe
add $0,$1
sub $0,1
