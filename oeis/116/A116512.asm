; A116512: a(n) = number of positive integers each of which is <= n and is divisible by exactly one prime dividing n (but is coprime to every other prime dividing n). a(1) = 0.
; Submitted by Skillz
; 0,1,1,2,1,3,1,4,3,5,1,6,1,7,6,8,1,9,1,10,8,11,1,12,5,13,9,14,1,14,1,16,12,17,10,18,1,19,14,20,1,20,1,22,18,23,1,24,7,25,18,26,1,27,14,28,20,29,1,28,1,31,24,32,16,32,1,34,24,34,1,36,1,37,30,38,16,38,1,40,27,41,1,40,20,43,30,44,1,42,18,46,32,47,22,48,1,49,36,50

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,120007 ; Mobius transform of sum of prime factors of n with multiplicity (A001414).
  min $0,1
  add $3,$0
lpe
mov $0,$3
