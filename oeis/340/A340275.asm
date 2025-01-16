; A340275: Number of partitions of n into 3 parts whose smallest two parts are relatively prime.
; Submitted by Kotenok2000
; 0,0,1,1,2,2,3,4,5,5,7,8,10,11,12,13,16,17,20,22,24,25,29,30,33,35,38,40,45,47,52,55,58,60,64,66,72,75,79,81,88,90,97,101,105,108,116,119,126,130,135,139,148,151,157,161,167,171,181,183,193,198,204,209,217,221

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $5,0
  mov $1,$3
  add $1,1
  mov $6,$1
  sub $6,$0
  div $6,3
  lpb $6
    mov $2,$6
    gcd $2,$0
    equ $2,1
    add $5,$2
    sub $6,1
  lpe
  mov $1,$5
  add $1,$4
  add $3,1
lpe
add $0,$1
sub $0,2
