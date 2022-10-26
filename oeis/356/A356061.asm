; A356061: Numbers whose sum of digits is a refactorable number.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,8,9,10,11,17,18,20,26,27,35,36,39,44,45,48,53,54,57,62,63,66,71,72,75,80,81,84,90,93,99,100,101,107,108,110,116,117,125,126,129,134,135,138,143,144,147,152,153,156,161,162,165,170,171,174,180,183,189,192,198,200

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
  seq $3,137926 ; a(n) = the largest divisor of n that is coprime to A000005(n). (A000005(n) = the number of positive divisors of n.)
  cmp $3,1
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
