; A216352: G.f.: A(x) = exp( Sum_{n>=1} A000172(n)^2*x^n/n ) where Franel number A000172(n) = Sum_{k=0..n} C(n,k)^3.
; Submitted by [AF] Kalianthys
; 1,4,58,1256,35771,1200188,45016678,1827941560,78753548245,3551810922324,166120394053698,8002733850225288,395089619067741926,19911864121386482264,1021345223473335336668,53190166903606336969840,2807000233813092463820488,149869216802426305919295328

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,52144 ; a(n) = A000172(n)^2.
    mov $9,10
    add $9,$5
    sub $4,1
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
