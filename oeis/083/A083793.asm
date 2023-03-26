; A083793: Numbers n such that n and n-1 have the same prime signature. Numbers not included in A083792.
; Submitted by vaughan
; 3,15,22,34,35,39,45,58,76,86,87,94,95,99,117,119,123,134,136,142,143,146,148,159,172,178,202,203,206,214,215,218,219,231,245,254,286,297,299,302,303,327,333,335,376,382,388,394,395,430,435,446,447,454,482,502,508,515,527,538,543,549,554,566,604,605,610,623,634,635,646,695,698,699,707,718,725,742,746,767,779,794,803,806,818,820,843,845,866,879,899,903,909,914,922,923,932,934,959,964

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
add $0,2
