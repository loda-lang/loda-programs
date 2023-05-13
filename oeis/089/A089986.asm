; A089986: Numbers n such that 4n + 7 is prime.
; Submitted by Simon Strandgaard (raspberrypi)
; -1,0,1,3,4,6,9,10,13,15,16,18,19,24,25,30,31,33,36,39,40,43,46,48,51,54,55,58,61,64,66,69,75,76,81,85,88,90,93,94,103,106,108,109,114,115,118,120,121,123,124,129,135,139,141,145,148,150,153,156,159,160,163,169

add $0,1
mov $1,4
mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  max $3,$1
  add $3,2
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
