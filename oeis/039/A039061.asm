; A039061: Numbers whose base-8 representation has the same number of 1's and 7's.
; Submitted by Simon Strandgaard (M1)
; 0,2,3,4,5,6,15,16,18,19,20,21,22,24,26,27,28,29,30,32,34,35,36,37,38,40,42,43,44,45,46,48,50,51,52,53,54,57,71,87,95,103,111,119,120,122,123,124,125,126,128,130,131,132,133,134,143,144,146,147,148,149,150,152,154,155,156,157,158,160,162,163,164,165,166,168,170,171,172,173,174,176,178,179,180,181,182,185,192,194,195,196,197,198,207,208,210,211,212,213

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    add $5,9
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    sub $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
