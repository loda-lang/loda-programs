; A074795: Number of numbers k <= n such that tau(k) == 0 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
; Submitted by Kotenok2000
; 0,0,0,1,1,1,1,1,2,2,2,3,3,3,3,3,3,4,4,5,5,5,5,5,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,10,11,11,11,11,12,13,13,14,14,14,14,14,14,14,14,15,15,15,16,16,16,16,16,17,17,17,17,18,18,18,19,20,20,20,20,20,20,20,20,21,21,21,21,21,21,22,22,23,23,23,23,24,24,25,26,27

lpb $0
  mov $2,$0
  seq $2,353470 ; a(n) = 1 if the number of its divisors, tau(n), is divisible by 3, otherwise 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
