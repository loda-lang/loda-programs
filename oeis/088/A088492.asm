; A088492: a(2n+1)=2n+1, a(2n) = floor(2*n/A005185(n)), a weighted inverse of Hofstadter's Q-sequence.
; Submitted by [AF] Kalianthys
; 2,3,4,5,3,7,2,9,3,11,3,13,2,15,3,17,3,19,3,21,3,23,3,25,3,27,3,29,3,31,3,33,3,35,3,37,3,39,3,41,3,43,3,45,3,47,3,49,3,51,3,53,3,55,3,57,3,59,3,61,3,63,3,65,3,67,3,69,3,71,3,73,3,75,3,77,3,79,3,81

#offset 2

sub $0,2
mov $2,2
mov $6,$0
lpb $0
  add $3,1
  lpb $3
    mov $5,$2
    mov $1,$0
    sub $1,1
    add $2,1
    sub $3,$1
  lpe
  mov $4,$5
  equ $4,0
  dif $0,$2
  mov $6,$4
lpe
mov $0,$6
add $0,2
