; A218120: G.f.: A(x) = exp( Sum_{n>=1} A069865(n)/2*x^n/n ) where A069865(n) = Sum_{k=0..n} C(n,k)^6.
; Submitted by [AF] Kalianthys
; 1,1,17,260,7244,214257,7593707,287419304,11745920475,503237634257,22503750152879,1039694201489294,49401095274561608,2402478324494963930,119201977436336120482,6017223412990713126034,308361587173800754305214,16013543997544827365960598

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,69865 ; a(n) = Sum_{k = 0..n} C(n,k)^6.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,2
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
