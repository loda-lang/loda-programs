; A344559: a(n) = (1/6) * 2^(-n) * n! * [x^n] Exp(2*x, 1)*(Exp(2*x, 3) - 1), where Exp(x, m) = Sum_{k>=0} (x^k / k!)^m.
; Submitted by Goldislops
; 0,0,0,1,4,10,35,140,476,1624,6070,22495,81455,301301,1131494,4230681,15852396,59881956,226877648,860447129,3273728234,12493453344,47760610689,182905145214,701883651799,2697952583635,10385325566785,40033903418860,154534663044346

mov $1,1
lpb $0
  mul $1,$0
  mov $2,$0
  sub $2,1
  add $4,1
  sub $0,2
  mul $1,$0
  div $1,$4
  div $1,$4
  mul $1,$2
  div $1,$4
  add $3,$1
  sub $0,1
lpe
mov $0,$3
div $0,6
