; A066759: a(n) = least multiple of n differing from a prime by at most 1, if such a multiple exists; = 0 otherwise.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,18,10,11,12,13,14,30,16,17,18,19,20,42,22,23,24,100,52,54,28,29,30,31,32,66,68,70,36,37,38,78,40,41,42,43,44,90,46,47,48,98,100,102,52,53,54,110,112,114,58,59,60,61,62,126,128,130,66,67,68

add $0,1
mov $2,$0
mov $3,6
lpb $3
  mov $1,$2
  seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $1,2
  add $2,$0
  sub $3,$1
lpe
mov $0,$2
