; A187090: Smallest multiple of n beginning with 9.
; Submitted by Athlici
; 9,90,9,92,90,90,91,96,9,90,99,96,91,98,90,96,901,90,95,900,903,902,92,96,900,910,918,924,928,90,93,96,99,918,910,900,925,912,936,920,902,924,903,924,90,92,94,96,98,900,918,936,901,918,935,952,912,928,944,900,915,930,945,960,910,924,938,952,966,910,923,936,949,962,900,912,924,936,948,960

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,7
    equ $5,2
    div $3,10
  lpe
  add $1,$0
  add $4,$5
  add $2,$4
lpe
mov $0,$1
add $0,1
