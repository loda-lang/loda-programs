; A005122: Numbers k such that 8k - 1 is prime.
; Submitted by Kotenok2000
; 1,3,4,6,9,10,13,16,19,21,24,25,28,30,33,34,39,45,46,48,54,55,58,60,61,63,75,76,79,81,90,91,93,94,103,105,108,111,114,115,121,123,124,129,130,133,136,138,144,153,154,160,163,165,166,171,175,178,180,181,184,186,189,193,195,196,198,201,208,220,223,228,229,231,234,235,244,250,255,258

#offset 1

mov $1,4
mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  max $3,$1
  add $3,3
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,6
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  sub $0,$5
  add $1,8
  sub $2,$0
lpe
mov $0,$1
sub $0,12
div $0,8
add $0,2
