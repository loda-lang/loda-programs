; A349876: If n is divisible by 3, a(n) = n; otherwise n = 3k + r with r in {1, 2} and a(n) = a(5k + r + 3). a(n) = -1 if no multiple of three will be ever reached by iterating A353314.
; Submitted by Science United
; 0,9,6144,3,9,6144,6,75,15,9,6144,60,12,24,75,15,144,30,18,6144,60,21,39,69,24,75,45,27,84,144,30,54,159,33,6144,60,36,309,519,39,69,1560,42,210,75,45,225,135,48,84,144,51,150,90,54,159,450,57,99,6144,60,294,105,63,309,519,66,114,909,69,1560,120,72,585,210,75,129,219,78,225

add $0,2
mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  sub $3,1
  mov $2,$1
  mul $2,2
  div $2,3
  add $1,1
  add $1,$2
  mod $2,2
  add $3,$2
lpe
mov $0,$1
div $0,3
mul $0,3
