; A079351: a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 0 (mod 5)".
; 3,4,5,10,15,16,17,18,19,20,21,22,23,24,25,30,35,40,45,50,55,60,65,70,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115

mov $5,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $2,2
  add $3,2
  lpb $0
    sub $0,1
    bin $2,3
    add $2,1
    div $0,$2
    trn $0,1
    add $3,1
    mov $6,$3
    mul $6,2
    div $6,$2
    mov $2,6
    gcd $2,$6
    trn $2,2
    mov $3,2
  lpe
  mov $6,$2
  div $6,2
  mul $6,2
  add $6,1
  add $1,$6
lpe
mov $0,$1
