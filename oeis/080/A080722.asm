; A080722: a(0) = 0; for n > 0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a term of the sequence if and only if a(n) == 1 (mod 3)".
; Submitted by PDW
; 0,1,3,4,7,8,9,10,13,16,19,20,21,22,23,24,25,26,27,28,31,34,37,40,43,46,49,52,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,85,88,91,94,97,100,103,106,109,112,115,118,121

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $6,1
  add $6,$0
  lpb $0
    mov $5,$0
    sub $5,1
    add $0,1
    div $0,3
    add $0,1
    mov $6,$5
    gcd $6,3
    add $6,1
  lpe
  mul $6,6
  mov $3,$6
  sub $3,6
  add $1,$3
lpe
mov $0,$1
div $0,6
