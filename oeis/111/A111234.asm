; A111234: a(1)=2; thereafter a(n) = (largest proper divisor of n) + (smallest prime divisor of n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,4,4,6,5,8,6,6,7,12,8,14,9,8,10,18,11,20,12,10,13,24,14,10,15,12,16,30,17,32,18,14,19,12,20,38,21,16,22,42,23,44,24,18,25,48,26,14,27,20,28,54,29,16,30,22,31,60,32,62,33,24,34,18,35,68,36,26,37,72,38,74,39,28,40,18,41,80,42

add $0,1
trn $2,$0
add $2,$0
mov $4,1
mov $5,2
lpb $2
  mov $6,$2
  lpb $6
    mov $1,$2
    mod $1,$5
    add $5,1
    sub $6,$1
  lpe
  lpb $2
    dif $2,$5
    mov $5,$4
    max $4,$2
  lpe
lpe
mov $3,$0
div $3,$4
mov $0,$3
add $0,$4
