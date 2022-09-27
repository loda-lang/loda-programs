; A163658: G.f.: A(x) = exp( Sum_{n>=1} A163659(n)^2*x^n/n ), where x*exp(Sum_{n>=1} A163659(n)*x^n/n) = S(x) is the g.f. of Stern's diatomic series (A002487).
; Submitted by GolfSierra
; 1,1,5,6,26,30,95,115,347,412,1076,1308,3277,3941,9081,11050,24694,29834,63067,76711,158127,191360,379032,460448,893441,1081113,2035189,2468182,4565994,5520070,9970503,12068315,21475803,25926236,45246532

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
    seq $7,163659 ; L.g.f.: Sum_{n>=1} a(n)*x^n/n = log(S(x)/x) where S(x) is the g.f. of Stern's diatomic series (A002487).
    pow $7,2
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
lpe
mov $0,$7
