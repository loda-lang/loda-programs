; A307516: Numbers whose maximum prime index and minimum prime index differ by more than 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 10,14,20,21,22,26,28,30,33,34,38,39,40,42,44,46,50,51,52,55,56,57,58,60,62,63,65,66,68,69,70,74,76,78,80,82,84,85,86,87,88,90,91,92,93,94,95,98,99,100,102,104,105,106,110,111,112,114,115,116,117,118

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  seq $5,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $5,1
  seq $5,36234 ; Number of primes <= n, if 1 is counted as a prime.
  mov $3,$1
  seq $3,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $3,$5
  pow $3,2
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
