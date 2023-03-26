; A052213: Numbers k with prime signature(k) = prime signature(k+1).
; Submitted by vaughan
; 2,14,21,33,34,38,44,57,75,85,86,93,94,98,116,118,122,133,135,141,142,145,147,158,171,177,201,202,205,213,214,217,218,230,244,253,285,296,298,301,302,326,332,334,375,381,387,393,394,429,434,445,446,453,481,501,507,514,526,537,542,548,553,565,603,604,609,622,633,634,645,694,697,698,706,717,724,741,745,766,778,793,802,805,817,819,842,844,865,878,898,902,908,913,921,922,931,933,958,963

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,320389 ; Product_i prime(i)^e(i), where e are the nonzero exponents in the prime factorization of n, sorted in increasing order.
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
