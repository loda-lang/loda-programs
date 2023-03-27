; A074997: Numbers which are sandwiched between two numbers having the same unordered canonical form.
; Submitted by vaughan
; 4,6,12,18,19,30,34,42,51,55,56,60,72,86,92,94,102,108,138,142,144,150,160,180,184,186,192,198,202,204,214,216,218,220,228,236,240,243,248,249,266,270,282,300,302,304,307,312,320,322,328,340,341,348,349,392,394,412,414,416,420,424,432,446,452,462,470,472,476,491,516,518,522,534,536,544,552,570,580,582,590,600,604,618,634,638,642,660,664,668,670,680,686,688,696,698,722,723,739,754

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    pow $7,2
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,320389 ; Product_i prime(i)^e(i), where e are the nonzero exponents in the prime factorization of n, sorted in increasing order.
    bin $7,2
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
