; A365864: Numbers k such that k and k+1 are both divisible by the square of their least prime factor.
; Submitted by Science United
; 8,24,27,44,48,63,80,99,116,120,124,135,152,168,171,175,188,207,224,243,260,275,279,288,296,315,324,332,343,351,360,368,387,404,423,424,440,459,475,476,495,512,528,531,539,548,567,575,584,603,620,624,636,639,656,675,692,711,724,728,747,764,775,783,800,819,832,836,840,855,872,875,891,908,924,927,931,944,960,963

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,126773 ; a(n) = largest divisor of n which is coprime to the largest proper divisor of n. (a(1)=1.).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
