; A156216: G.f.: A(x) = exp( Sum_{n>=1} A000204(n)^n * x^n/n ), a power series in x with integer coefficients.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,5,26,634,32928,5704263,2470113915,2978904483553,9401949327631932,79268874871208384494,1762019469678472912173354,103537245443913551792800303420,16030602885085486700462431379649694

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,67961 ; Number of binary arrangements without adjacent 1's on n X n torus connected n-s.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
