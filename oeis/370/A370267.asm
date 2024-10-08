; A370267: Numbers with an even number of prime factors not of the form 8m+-1 (counting repetitions).
; Submitted by Mumps
; 1,4,6,7,9,10,15,16,17,22,23,24,25,26,28,31,33,36,38,39,40,41,42,47,49,54,55,57,58,60,63,64,65,68,70,71,73,74,79,81,86,87,88,89,90,92,95,96,97,100,102,103,104,105,106,111,112,113,118,119,121,122,124,127,129

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  add $3,1
  lpb $3
    dif $3,2
    add $4,4
  lpe
  add $4,$3
  add $4,$5
  dif $4,2
  div $4,2
  mov $5,1
  mov $3,$4
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
