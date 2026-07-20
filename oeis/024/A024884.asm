; A024884: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = A023531, t = (composite numbers).
; Submitted by loader3229
; 0,0,8,9,10,12,14,15,28,32,35,37,40,44,46,48,69,73,77,81,85,89,93,96,100,104,133,139,144,148,154,162,166,170,176,181,187,191,229,236,242,248,255,262,268,275,281,287,294,301,308,314,361,370,380,386,394,401,408,418,425

#offset 2

mov $1,$0
div $1,2
lpb $1
  sub $1,1
  add $2,1
  mov $4,$0
  seq $4,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $0,1
  mov $3,$2
  mul $3,8
  add $3,9
  mov $6,$3
  nrt $6,2
  pow $6,2
  equ $3,$6
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
