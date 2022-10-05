; A216354: G.f.: A(x) = exp( Sum_{n>=1} A000172(n)^n*x^n/n ) where Franel number A000172(n) = Sum_{k=0..n} C(n,k)^3.
; Submitted by damotbe
; 1,2,52,58640,3583098592,11584364000042912,2042518153012624794424576,20047892010468651075834167466942080,11138509206681372983092694151616405935206616064,354938139483847646086359348765071470756626699510545192807936

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,225601 ; a(n) = A000172(n)^n, where A000172(n) = Sum_{k=0..n} binomial(n,k)^3 forms the Franel numbers.
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
