; A179020: Doubled Thue-Morse sequence: the A010059 sequence replacing 0 with 0,0 and 1 with 1,1.
; 1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0

gcd $3,$0
mov $2,$0
lpb $0,1
  add $2,$3
  sub $0,1
  div $3,2
lpe
gcd $2,2
pow $2,2
div $2,2
mov $1,$2
mov $3,2
div $1,$3
