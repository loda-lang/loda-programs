; A356006: The number of prime divisors of n that are not greater than 5, counted with multiplicity.
; Submitted by iBezanilla
; 0,1,1,2,1,2,0,3,2,2,0,3,0,1,2,4,0,3,0,3,1,1,0,4,2,1,3,2,0,3,0,5,1,1,1,4,0,1,1,4,0,2,0,2,3,1,0,5,0,3,1,2,0,4,1,3,1,1,0,4,0,1,2,6,1,2,0,2,1,2,0,5,0,1,3,2,0,2,0,5

#offset 1

lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  lpb $3
    add $6,9
    lpb $6
      mul $2,2
      sub $3,1
      add $5,$3
      sub $6,$5
    lpe
    sub $3,3
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
lpe
mov $0,$1
