; A155723: Numbers k such that 2*k + 9 is not prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,3,6,8,9,12,13,15,18,20,21,23,24,27,28,30,33,34,36,38,39,41,42,43,45,48,51,53,54,55,56,57,58,60,62,63,66,67,68,69,72,73,75,76,78,80,81,83,84,87,88,89,90,93,96,97,98,99,100,102,103,104,105,106,108,111,113,114,117,118,119,120,122,123,125,126,128,129,132,133

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  mov $5,0
  add $1,2
  add $3,7
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,5
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
  add $0,$5
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
sub $0,1
