; A077990: Expansion of 1/(1+2*x+x^2-x^3).
; Submitted by Simon Strandgaard
; 1,-2,3,-3,1,4,-12,21,-26,19,9,-63,136,-200,201,-66,-269,805,-1407,1740,-1268,-611,4230,-9117,13393,-13439,4368,18096,-53999,94270,-116445,84621,41473,-284012,611172,-896859,898534,-289037,-1217319,3622209,-6316136,7792744,-5647143,-2814594,19069075,-40970699,60057729,-60075684,19122940,81887533,-242973690,423182787,-521504351,376852225,190982688,-1280321952,2746513441,-4021722242,4016609091,-1264982499,-5508366335,16298324260,-28353264684,34899838773,-25148088602,-12956926253,85961779881

mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  add $1,$3
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  div $3,2
  add $3,$2
lpe
add $0,1
sub $3,$0
mov $1,1
add $1,$3
mov $0,$1
