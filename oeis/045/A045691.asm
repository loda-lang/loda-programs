; A045691: Number of binary words of length n with autocorrelation function 2^(n-1)+1.
; Submitted by [AF] Kalianthys
; 0,1,1,3,5,11,19,41,77,159,307,625,1231,2481,4921,9883,19689,39455,78751,157661,315015,630337,1260049,2520723,5040215,10081661,20160841,40324163,80643405,161291731,322573579,645157041,1290294393,2580608475,5161177495

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $6,$10
    sub $6,5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $6,3
  add $9,$5
  add $10,$6
  div $6,2
  mul $6,-1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,4
