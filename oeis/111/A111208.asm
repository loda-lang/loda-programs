; A111208: Number of primes <= n-th triangular number.
; Submitted by Spot T
; 0,0,2,3,4,6,8,9,11,14,16,18,21,24,27,30,32,36,39,42,46,50,54,58,62,66,70,74,79,84,90,94,99,102,108,114,121,126,131,137,141,149,154,160,166,174,180,188,193,200,205,216,220,226,235,242,250,259,267,274,281,290,297,305,312,324,329,338,347,358,367,374,381,393,403,413,422,431,440,446

mov $1,$0
mov $2,2
lpb $2
  sub $2,2
  mov $0,$1
  trn $0,1
  add $0,2
  bin $0,2
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
lpe
