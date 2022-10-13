; A173277: A(x) satisfies A000290(x)/x^2 = A(x)/A(x^2); A000290 = integer squares
; Submitted by USTL-FIL (Lille Fr)
; 1,4,13,32,74,152,298,544,964,1632,2700,4320,6790,10408,15718,23264,34010,48920,69626,97760,136022,187112,255350,345056,463020,616032,814500,1068832,1394746,1807960,2331738,2989344,3814788,4842080,6120140,7697888,9644950

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,119972 ; Flag n when the first difference of the decimal encoding of the Gray code is negative.
    pow $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
