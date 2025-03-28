; A190222: Noncomposite numbers all of whose decimal digits are noncomposite numbers (1,2,3,5,7).
; Submitted by NOSNHOP
; 1,2,3,5,7,11,13,17,23,31,37,53,71,73,113,127,131,137,151,157,173,211,223,227,233,251,257,271,277,311,313,317,331,337,353,373,521,523,557,571,577,727,733,751,757,773,1117,1123,1151,1153,1171,1213,1217,1223,1231,1237,1277,1321,1327,1373,1511,1523,1531,1553,1571,1721,1723,1733,1753,1777,2111,2113,2131,2137,2153,2213,2221,2237,2251,2273

#offset 1

sub $0,1
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1742 ; Numbers whose digits contain no loops (version 2).
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
