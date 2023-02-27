; A336403: Multiplicative closure of A045468: numbers which are the product of zero or more primes which are 1 or 4 mod 5.
; Submitted by pututu
; 1,11,19,29,31,41,59,61,71,79,89,101,109,121,131,139,149,151,179,181,191,199,209,211,229,239,241,251,269,271,281,311,319,331,341,349,359,361,379,389,401,409,419,421,431,439,449,451,461,479,491,499,509,521,541,551,569,571,589,599,601,619,631,641,649,659,661,671,691,701,709,719,739,751,761,769,779,781,809,811,821,829,839,841,859,869,881,899,911,919,929,941,961,971,979,991,1009,1019,1021,1031

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    sub $7,1
    seq $7,42815 ; Denominators of continued fraction convergents to sqrt(938).
    lpb $3
      dif $3,$6
      mul $5,$7
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
