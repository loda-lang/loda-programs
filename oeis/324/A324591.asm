; A324591: E.g.f.: exp(2 * (x + x^2 / 2 + x^3 / 3)).
; Submitted by Christian Krause
; 1,2,6,24,108,552,3144,19392,129168,920736,6958944,55582848,466824384,4104798336,37688879232,360236187648,3575154053376,36768528142848,391060780180992,4293782854170624,48597548604926976,566152604314232832,6780179847538722816,83375209195856216064

mov $2,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  add $3,$4
  mov $4,$2
  mul $4,$0
  add $2,$3
  mul $2,2
  mov $3,$1
lpe
mov $0,$2
