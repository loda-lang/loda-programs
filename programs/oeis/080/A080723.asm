; A080723: a(0) = 1; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 1 mod 3".
; 1,4,5,6,7,10,13,16,17,18,19,20,21,22,23,24,25,28,31,34,37,40,43,46,49,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124

mov $3,$0
add $3,1
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  lpb $0
    sub $0,1
    mul $0,2
    mov $2,2
    trn $2,$0
    sub $0,1
    div $0,6
  lpe
  div $2,2
  mul $2,2
  add $2,1
  add $1,$2
lpe
