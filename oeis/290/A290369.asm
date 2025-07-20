; A290369: Number of partitions of n into parts that contain primes to odd powers only (A002035).
; Submitted by Science United
; 1,0,1,1,1,2,3,3,5,5,8,9,12,15,19,23,29,35,43,52,64,77,93,111,134,158,190,225,266,315,372,435,514,599,703,819,955,1110,1290,1493,1732,1998,2309,2659,3062,3518,4040,4630,5305,6063,6931,7907,9015,10265,11680,13268,15070,17087,19366,21923,24799

mov $2,1
mov $3,$2
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,385131 ; The sum of divisors of n whose maximum exponent in their prime factorization is odd.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
