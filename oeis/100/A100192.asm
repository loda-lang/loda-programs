; A100192: a(n) = Sum_{k=0..n} binomial(2n,n+k)*2^k.
; Submitted by Jon Maiga
; 1,4,18,82,374,1704,7752,35214,159750,723880,3276908,14821668,66991436,302605528,1366182276,6165204102,27811282374,125415953208,565408947756,2548400193852,11483706241044,51739037228688,233070330199296,1049777052815052,4727770393417884,21289800668074704,95862446363153592,431610600547593064,1943151638626076840,8747742971165975640,39378874761280009532,177260253730040381302,797889311325770119494,3591362678971559784792,16164529433458614921324,72753796027259237703564,327445058976079993787492

mov $4,$0
add $0,1
sub $4,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  add $3,$2
  mul $2,2
  add $2,$3
  add $4,1
lpe
mov $0,$2
