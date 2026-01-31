; A340275: Number of partitions of n into 3 parts whose smallest two parts are relatively prime.
; Submitted by Buckey
; 0,0,1,1,2,2,3,4,5,5,7,8,10,11,12,13,16,17,20,22,24,25,29,30,33,35,38,40,45,47,52,55,58,60,64,66,72,75,79,81,88,90,97,101,105,108,116,119,126,130,135,139,148,151,157,161,167,171,181,183,193,198,204,209,217,221

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  sub $4,$0
  div $4,3
  lpb $4
    mov $2,$4
    gcd $2,$0
    equ $2,1
    add $3,$2
    sub $4,1
  lpe
lpe
mov $0,$3
