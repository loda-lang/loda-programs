; A046868: Numbers n such that prime(n)^2 > prime(n-1)*prime(n+1).
; Submitted by iBezanilla
; 3,5,7,10,12,13,16,17,19,20,22,25,26,28,31,33,35,37,38,40,41,43,45,47,48,49,52,54,55,56,57,59,60,63,64,67,69,73,74,75,78,81,83,85,88,89,92,93,95,98,100,102,103,104,107,108,109,111,112,113,115,116,119,120,122,126,128,129,130,131,133,134,136,138,140,142,144,147,148,151

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,2
    seq $3,108415 ; a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
    div $3,2
    mul $6,$3
    add $6,1
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  sub $6,2
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,1
  mul $2,$4
lpe
mov $0,$1
add $0,1
