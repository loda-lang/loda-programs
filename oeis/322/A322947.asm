; A322947: Numbers k such that 2k + 1 is a palindromic prime.
; Submitted by mmonnin
; 1,2,3,5,50,65,75,90,95,156,176,186,191,363,378,393,398,459,464,5150,5250,5300,5655,5705,6210,6360,6410,6665,6915,6965,7170,7370,7725,7775,8030,8180,8280,8330,8735,8985,9090,9240,9695,9945,9995,15051,15101,15201,15351,15401,15506,15756,16161,16211,16766,17271,17421,17526,17576,17676,17876,18131,18281,18636,18786,19041,19091,19391,19646,35103,35253,35303,35658,35958,36113,36363,36518,36618,36818,37023

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  add $6,$5
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $6,$5
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $6,2
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
