; A114240: a(n) = (n+1)(n+2)^2*(n+3)(7n^2 + 23n + 20)/240.
; Submitted by Christian Krause
; 1,15,94,380,1176,3038,6888,14148,26895,48037,81510,132496,207662,315420,466208,672792,950589,1318011,1796830,2412564,3194884,4178042,5401320,6909500,8753355,10990161,13684230,16907464,20739930,25270456

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,107908 ; a(n) = (n+1)(n+2)^2*(n+3)^2*(n+4)(3n+5)/720.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
