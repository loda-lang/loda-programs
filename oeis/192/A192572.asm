; A192572: a(n) = sum((-1)^(n-k)*floor(sqrt(Bell(k))),k=0..n).
; Submitted by shiva
; 1,0,1,1,2,5,9,20,44,101,239,584,1468,3789,10027,27161,75211,212651,613228,1801879,5390071,16401436,50730640,159393146,508408373,1645330314,5399614435,17960973056,60528130675

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,192570 ; a(n) = floor(sqrt(Bell(n)))
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
