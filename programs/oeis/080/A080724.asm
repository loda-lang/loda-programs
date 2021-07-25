; A080724: a(0) = 2; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 1 mod 3".
; 2,3,4,7,10,11,12,13,14,15,16,19,22,25,28,31,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,107,108,109,110,111,112,113,114,115,116,117,118,119

mov $4,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$4
  sub $5,1
  sub $0,$5
  mov $8,2
  lpb $0
    sub $0,1
    div $0,$8
    mov $3,$8
    mov $8,3
    sub $8,$3
    bin $8,$3
    add $8,1
  lpe
  mov $2,$8
  add $2,5
  cal $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  sub $2,$6
  mov $7,$2
  sub $7,4
  add $1,$7
lpe
