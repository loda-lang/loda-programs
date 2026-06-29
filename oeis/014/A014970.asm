; A014970: Expansion of (theta_3 / theta_4)^3.
; Submitted by loader3229
; 1,12,72,304,1056,3240,9056,23520,57600,134332,300528,648720,1357184,2761800,5482944,10645664,20256768,37842264,69511272,125712624,224104896,394198912,684799776,1175834016,1996991488

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,1940 ; Absolute value of coefficients of an elliptic function.
  mov $3,$1
  seq $3,29843 ; Expansion of Product_{m>=1} ((1+q^(2*m-1))/(1+q^(2*m)))^6.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
