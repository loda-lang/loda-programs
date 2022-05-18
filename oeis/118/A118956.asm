; A118956: Numbers that cannot be written as 2^k + p with p prime < 2^k.
; Submitted by LG@BOINC
; 1,2,3,4,5,8,9,12,14,16,17,20,22,24,25,26,28,30,31,32,33,36,38,40,41,42,44,46,47,48,50,52,53,54,56,57,58,59,60,62,64,65,68,70,72,73,74,76,78,79,80,82,84,85,86,88,89,90,91,92,94,96,97,98,99,100,102,103,104,106

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,118952 ; Characteristic function of numbers that can be written as p+2^k, where p is prime and p less than 2^k (A118957).
  cmp $3,0
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
