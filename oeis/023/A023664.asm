; A023664: Convolution of the lower and upper Wythoff sequences (A000201 and A001950).
; Submitted by [AF>Libristes] Dudumomo
; 2,11,30,63,117,194,298,434,604,816,1072,1375,1735,2151,2628,3172,3783,4471,5237,6083,7019,8042,9162,10382,11702,13136,14680,16339,18122,20025,22061,24230,26532,28985,31580,34325,37228,40284,43509,46900

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  sub $3,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
