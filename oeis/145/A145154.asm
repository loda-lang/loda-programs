; A145154: Coefficients in expansion of Eisenstein series E_1.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,4,8,8,12,8,16,8,16,12,16,8,24,8,16,16,20,8,24,8,24,16,16,8,32,12,16,16,24,8,32,8,24,16,16,16,36,8,16,16,32,8,32,8,24,24,16,8,40,12,24,16,24,8,32,16,32,16,16,8,48,8,16,24,28,16,32,8,24,16,32,8,48,8,16,24,24,16,32,8,40,20,16,8,48,16,16,16,32,8,48,16,24,16,16,16,48,8,24,24

mov $1,$0
trn $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $1
  mov $1,0
  mul $0,4
lpe
