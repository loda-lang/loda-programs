; A153040: Numbers n>3 such that 2*n-5 is not a prime.
; Submitted by USTL-FIL (Lille Fr)
; 7,10,13,15,16,19,20,22,25,27,28,30,31,34,35,37,40,41,43,45,46,48,49,50,52,55,58,60,61,62,63,64,65,67,69,70,73,74,75,76,79,80,82,83,85,87,88,90,91,94,95,96,97,100,103,104,105,106,107,109,110,111,112,113,115,118,120,121,124,125,126,127,129,130,132,133,135,136,139,140

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
add $0,6
