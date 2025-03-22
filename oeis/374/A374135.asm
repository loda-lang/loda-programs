; A374135: Nonmultiples of 3 whose sum of divisors is also a nonmultiple of 3.
; Submitted by omegaintellisys
; 1,4,7,13,16,19,25,28,31,37,43,52,61,64,67,73,76,79,91,97,100,103,109,112,121,124,127,133,139,148,151,157,163,172,175,181,193,199,208,211,217,223,229,241,244,247,256,259,268,271,277,283,289,292,301,304,307,313,316,325,331,337,343,349,364,367,373,379,388,397,400,403,409,412,421,427,433,436,439,448

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $1,$3
  mul $3,0
  add $3,$1
  mov $5,$3
  seq $5,374053 ; Multiplicative with a(3^k) = 0, a(p^(2k)) = 0 and a(p^(2k+1)) = 1 if p == 1 (mod 3), and a(p^(2k)) = 1 and a(p^(2k+1)) = 0, if p == -1 (mod 3).
  sub $0,$5
  sub $3,1
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
