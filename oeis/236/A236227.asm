; A236227: Sum of the nineteenth powers of the first n primes.
; Submitted by Christian Krause
; 524288,1162785755,19074649113880,11417969834487023,61170508418249033314,1523090798793695143991,240595526483945019991144,2219015182144258609115123,76834486109734969171023610,6180095732699726458749873279,27850757952670122653464150750,652782748943512250401741280123,5047118918612315409012225330484,15908890262272732023920520016391,74774182006152217331383243661974,651861489380646649723682281195491,5079663786068591098594312077725030,13421600009342019458210645925405771

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  seq $0,40 ; The prime numbers.
  mov $2,$0
  pow $2,19
  add $4,$2
lpe
mov $0,$4
