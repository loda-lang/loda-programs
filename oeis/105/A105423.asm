; A105423: Number of compositions of n+2 having exactly two parts equal to 1.
; Submitted by loader3229
; 1,0,3,3,9,15,31,57,108,199,366,666,1205,2166,3873,6891,12207,21537,37859,66327,115842,201743,350412,607140,1049545,1810428,3116655,5355219,9185349,15728547,26890375,45904773,78253896,133221079

mov $1,1
mov $3,3
mov $4,3
mov $5,9
mov $6,15
lpb $0
  rol $1,6
  mov $7,$1
  mul $7,3
  add $6,$7
  mov $7,$3
  mul $7,-5
  add $6,$7
  mov $7,$5
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
