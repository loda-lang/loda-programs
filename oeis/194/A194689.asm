; A194689: a(n) = Sum_{k=0..n} binomial(n,k)*w(k)*w(n-k) where w() = A000296().
; Submitted by loader3229
; 1,0,2,2,14,42,222,1066,6078,36490,238046,1653610,12214270,95361866,784071966,6764984362,61066919230,575200190986,5640081557598,57450510336234,606773139773054,6633515763375306,74950634205257630,873995513192234410,10504736507220958142,129983468625156713354,1654028170491455603422,21622689584896298069610,290121761628084730334462,3991854084824206782549578,56277930882509337713553950,812342055072977921093751594,11996817873122069219805145662,181145390724212306324343244042

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,1861 ; Expansion of e.g.f. exp(2*(exp(x) - 1)).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
