; A180231: Prime partial sums of digits of decimal expansion of e.
; Submitted by Science United
; 2,29,37,47,79,103,173,191,257,269,331,491,523,547,547,547,641,673,677,701,701,739,751,797,823,853,881,907,907,919,977,977,1013,1039,1051,1063,1091,1093,1097,1153,1163,1201,1213,1237,1259,1279,1373,1427,1427,1433,1487

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46975 ; Partial sums of digits of decimal expansion of e.
  mov $5,$3
  sub $3,1
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
