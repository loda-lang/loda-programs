; A331260: Denominator of harmonic mean of 3 consecutive primes. Numerators are A331259.
; Submitted by Jon Maiga
; 31,71,167,311,551,791,1151,1655,2279,3119,3935,4871,5711,6791,2797,9959,11639,13175,14831,16559,18383,20975,24071,27419,30191,32231,33911,36071,40511,45791,51983,55199,60167,64199,69599,24637,79031,84311,29917,94679

seq $0,127345 ; a(n) = pq + pr + qr with p = prime(n), q = prime(n+1), and r = prime(n+2).
lpb $0
  dif $0,3
lpe
