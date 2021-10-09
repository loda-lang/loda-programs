; A058261: a(n) = n times the Collatz number of n (as given in A006577).
; Submitted by Christian Krause
; 0,2,21,8,25,48,112,24,171,60,154,108,117,238,255,64,204,360,380,140,147,330,345,240,575,260,2997,504,522,540,3286,160,858,442,455,756,777,798,1326,320,4469,336,1247

add $0,1
mov $1,270
mov $5,$0
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $1,0
    mov $2,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  add $4,$5
  lpb $2
    mul $0,3
    add $0,1
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
