; A092756: Partial sums of round(exp(n)).
; Submitted by Jon Maiga
; 3,10,30,85,233,636,1733,4714,12817,34843,94717,257472,699885,1902489,5171506,14057617,38212570,103872539,282354840,767520035,2086335769,5671248615,15416052061,41905174191,113910073528,309639682957

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,227 ; Nearest integer to e^n.
  add $1,$2
lpe
mov $0,$1
