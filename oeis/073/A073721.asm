; A073721: Numbers k such that PrimePi(k) divides sigma(k).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,6,7,14,15,21,29,38,44,57,66,78,92,94,95,106,108,114,116,118,120,133,154,174,177,182,188,232,255,300,304,305,349,351,359,413,417,418,468,488,506,526,595,615,629,688,872,945,954,1001,1002,1006,1011,1018,1038,1047,1059,1074,1077,1080,1091,1101,1114,1119,1126,1169,1196,1292,1326,1328,1512,1539,1575,1592,1970,1990,2020,2070

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $4,$1
  add $4,2
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
