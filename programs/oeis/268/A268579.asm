; A268579: Expansion of (1 + 6*x + x^2 + 12*x^3 - 2*x^4)/((1 - x)^4*(1 + x)^3).
; 1,7,11,41,48,120,130,262,275,485,501,807,826,1246,1268,1820,1845,2547,2575,3445,3476,4532,4566,5826,5863,7345,7385,9107,9150,11130,11176,13432,13481,16031,16083,18945,19000,22192,22250,25790,25851,29757,29821

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $2,1
  lpb $0
    sub $0,2
    add $2,3
  lpe
  add $2,$0
  mov $4,$0
  mul $4,$2
  mul $4,$2
  add $4,$2
  add $1,$4
lpe
