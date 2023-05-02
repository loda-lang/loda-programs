; A342028: Numbers k such that k and k+1 both have mutually distinct exponents in their prime factorization (A130091).
; Submitted by Stony666
; 1,2,3,4,7,8,11,12,16,17,18,19,23,24,27,28,31,40,43,44,47,48,49,52,53,63,67,71,72,75,79,80,88,96,97,98,103,107,108,112,116,124,127,135,136,147,148,151,152,162,163,171,172,175,188,191,192,199,207,211,223,232,241,242,243,244,250,256,268,271,283,288,292,296,316,324,331,332,337,343,351,352,359,360,367,368,375,383,387,388,400,404,423,424,431,432,448,463,486,487

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,327499 ; Quotient of n over the maximum divisor of n whose prime multiplicities are distinct.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
