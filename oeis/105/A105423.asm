; A105423: Number of compositions of n+2 having exactly two parts equal to 1.
; Submitted by Kotenok2000
; 1,0,3,3,9,15,31,57,108,199,366,666,1205,2166,3873,6891,12207,21537,37859,66327,115842,201743,350412,607140,1049545,1810428,3116655,5355219,9185349,15728547,26890375,45904773,78253896,133221079

mov $1,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$4
  sub $2,$1
  add $2,1
  bin $2,$0
  mov $3,$1
  bin $3,2
  mul $3,$2
  trn $0,1
  add $5,$3
lpe
mov $0,$5
