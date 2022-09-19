; A237646: G.f.: exp( Sum_{n>=1} A163659(n^3)*x^n/n ), where x*exp(Sum_{n>=1} A163659(n)*x^n/n) = S(x) is the g.f. of Stern's diatomic series (A002487).
; Submitted by arkiss
; 1,1,8,7,63,56,329,273,1736,1463,7511,6048,32585,26537,124440,97903,475287,377384,1658881,1281497,5783960,4502463,18825023,14322560,61171649,46849089,188181672,141332583,577889023,436556440,1696298665,1259742225,4970284200,3710541975,14019036535,10308494560

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
    seq $7,237649 ; a(n) = A163659(n^3), where A163659 is the logarithmic derivative of Stern's diatomic series (A002487).
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
