; A247052: Primes composed of only digits with line segments or both line segments and curves {1, 2, 4, 5, 7}.
; Submitted by Landjunge
; 2,5,7,11,17,41,47,71,127,151,157,211,227,241,251,257,271,277,421,457,521,541,547,557,571,577,727,751,757,1117,1151,1171,1217,1277,1427,1447,1451,1471,1511,1571,1721,1741,1747,1777,2111,2141,2221,2251,2411,2417,2441,2447,2477,2521,2551,2557,2711,2741,2777,4111,4127,4157,4177,4211,4217,4241,4271,4421,4441,4447,4451,4457,4517,4547,4721,4751,5147,5171,5227,5417,5441,5471,5477,5521,5527,5557,5711,5717,5741,7121,7127,7151,7177,7211,7247,7411,7417,7451,7457,7477

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,82741 ; Numbers that have digits consisting only of line segments or both line segments and curves (base 10 digits are 1, 2, 4, 5, 7).
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
