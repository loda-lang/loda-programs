; A180221: Numbers that can be written as sum of one or more distinct elements of A000043. Numbers k for which sigma(A180162(k))=2^k, k>=2.
; Submitted by http://amez.petrsu.ru/
; 2,3,5,7,8,9,10,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $7,$0
lpb $7
  mov $5,$2
  lpb $5
    sub $1,1
    add $2,1
    mov $6,$2
    gcd $6,$3
    neq $6,1
    sub $5,$6
  lpe
  add $2,1
  sub $3,$1
  mov $4,$3
  add $4,$3
  mul $4,$2
  mul $1,$2
  mov $3,$4
  sub $7,1
lpe
mov $0,$2
div $0,2
add $0,2
