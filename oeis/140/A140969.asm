; A140969: Prime numbers whose hexadecimal representation uses only the digits A,B,C,D,E,F (and not the decimal digits).
; Submitted by McShane of TSBT
; 11,13,173,191,223,239,251,2731,2749,2767,2797,3019,3023,3037,3067,3259,3307,3323,3499,3517,3533,3547,3581,3583,3803,3821,3823,4013,4027,4079,4091,4093,43691,43711,43759,43951,43963,43997,44027,44029,44203,44207,44221,44267,44269,44491,44507,44543,44797,44971,44987,45007,45053,47791,47807,47819,47837,47869,48079,48091,48109,48299,48383,48571,48589,48619,48623,48847,48859,49069,49103,49117,51899,51949,52189,52223,52667,52733,52957,52973,53197,53231,55997,56237,56239,56267,56269,56299,56509,56527

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,228774 ; Numbers n such that the digits of n, once written in base 16, are only the hexadecimal digits A to F.
  mov $5,$3
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
