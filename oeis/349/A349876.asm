; A349876: If n is divisible by 3, a(n) = n; otherwise n = 3k + r with r in {1, 2} and a(n) = a(5k + r + 3). a(n) = -1 if no multiple of three will be ever reached by iterating A353314.
; Submitted by Aurum
; 0,9,6144,3,9,6144,6,75,15,9,6144,60,12,24,75,15,144,30,18,6144,60,21,39,69,24,75,45,27,84,144,30,54,159,33,6144,60,36,309,519,39,69,1560,42,210,75,45,225,135,48,84,144,51,150,90,54,159,450,57,99,6144,60,294,105,63,309,519,66,114,909,69,1560,120,72,585,210,75,129,219,78,225

mov $4,$0
mov $5,$0
add $5,2
pow $5,2
lpb $5
  mov $6,$4
  add $6,2
  mov $2,$6
  mul $2,2
  div $2,3
  add $4,1
  add $4,$2
  mod $2,2
  sub $1,$2
  mov $3,$1
  max $3,0
  equ $3,$1
  mul $5,$3
  sub $5,1
lpe
mov $0,$4
