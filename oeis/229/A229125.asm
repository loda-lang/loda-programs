; A229125: Numbers of the form p * m^2, where p is prime and m > 0: union of A228056 and A000040.
; Submitted by Skillz
; 2,3,5,7,8,11,12,13,17,18,19,20,23,27,28,29,31,32,37,41,43,44,45,47,48,50,52,53,59,61,63,67,68,71,72,73,75,76,79,80,83,89,92,97,98,99,101,103,107,108,109,112,113,116,117,124,125,127,128,131,137,139,147,148,149,151,153,157,162,163,164,167,171,172,173,175,176,179,180,181

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,358769 ; a(n) = 1 if n is of the form p * m^2, where p is a prime and m is a natural number >= 1, otherwise 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
