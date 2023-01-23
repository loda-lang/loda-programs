; A162752: a(1)=2^2. a(n) = the smallest p^q, p and q primes, that is > a(n-1), and where the base (p) of a(n) is the exponent (q) of a(n-1).
; Submitted by USTL-FIL (Lille Fr)
; 4,8,9,32,125,243,3125,78125,823543,1977326743,285311670611,34522712143931,302875106592253,8650415919381337933,827240261886336764177,239072435685151324847153,1978419655660313589123979,257829627945307727248226067259,20880467999847912034355032910567

mov $2,$0
mov $3,3
lpb $3
  sub $3,1
  max $3,1
  mov $4,$1
  mov $0,$2
  seq $0,162897 ; a(1)=a(2)=2. a(n) = the smallest integer >= 2 such that a(n-1)^a(n) > a(n-2)^a(n-1).
  sub $0,2
  seq $0,40 ; The prime numbers.
  add $1,$0
  add $2,1
  pow $4,$0
lpe
mov $0,$4
