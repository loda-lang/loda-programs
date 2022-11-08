; A325161: Nonprime squarefree numbers not divisible by any two consecutive primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,10,14,21,22,26,33,34,38,39,46,51,55,57,58,62,65,69,74,82,85,86,87,91,93,94,95,106,110,111,115,118,119,122,123,129,130,133,134,141,142,145,146,155,158,159,161,166,170,177,178,182,183,185,187,190,194,201,202,203,205,206,209,213,214,215,217,218,219,226,230,235,237,238,247,249,253,254,259,262,265,266,267,273,274,278,287,290,291,295,298,299,301,302,303,305,309,310,314,319

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,325160 ; Products of distinct, non-consecutive primes. Squarefree numbers not divisible by any two consecutive primes.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
