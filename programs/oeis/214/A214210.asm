; A214210: Trebled Thue-Morse sequence: the A010060 sequence replacing 0 with 0,0,0 and 1 with 1,1,1.
; 0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,0,0

mul $0,2
lpb $0
  mov $1,$3
  mov $2,$0
  sub $0,1
  div $0,2
  add $0,1
  sub $3,$2
  sub $1,$3
  div $1,2
  mod $1,3
  sub $0,$1
lpe
mov $1,$0
