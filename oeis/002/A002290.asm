; A002290: Absolute value of Glaisher's alpha(n).
; Submitted by gemini8
; 1,4,10,56,29,332,30,1064,302,1940,288,1960,1071,1192,1938,736,2000,1488,5014,7288,4170,10644,8482,11184,12647,15544,15590,9992,25424,4604,26610,2472,28972,3140,26464,39416,31338,24764,25248,16176,48871,67540,60364,29256,50874,12656

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,228831 ; Expansion of psi(x)^2 * phi(-x^2)^4 in powers of x where phi(), psi() are Ramanujan theta functions.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
    gcd $7,$6
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
