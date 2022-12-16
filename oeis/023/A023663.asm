; A023663: Convolution of A000201 with itself.
; Submitted by Simon Strandgaard (M1)
; 1,6,17,36,68,114,176,258,360,488,643,826,1045,1298,1588,1920,2292,2712,3180,3696,4269,4894,5579,6326,7133,8012,8958,9974,11068,12234,13483,14814,16225,17732,19325,21010,22794,24670,26652,28736,30921

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
    seq $7,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
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
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
