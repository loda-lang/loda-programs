; A130568: Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
; 1,3,7,9,13,17,19,23,25,29,33,35,39,43,45,49,51,55,59,61,65,67,71,75,77,81,85,87,91,93,97,101,103,107,111,113,117,119,123,127,129,133,135,139,143,145,149,153,155,159,161,165,169,171,175,177,181,185,187,191,195

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $1,$0
    mov $3,$1
    mul $0,$1
    mov $2,$3
    lpb $0,1
      sub $0,$2
      sub $0,1
      mov $4,$2
      add $2,2
      mov $5,2
    lpe
    add $5,$4
    add $7,$5
    sub $7,2
    mov $3,$7
    mov $1,$3
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  add $1,1
  add $14,$1
lpe
mov $1,$14
