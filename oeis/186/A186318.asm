; A186318: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and hexagonal numbers.  Complement of A186317.
; 1,4,6,9,11,14,16,18,21,23,26,28,31,33,35,38,40,43,45,47,50,52,55,57,59,62,64,67,69,72,74,76,79,81,84,86,88,91,93,96,98,101,103,105,108,110,113,115,117,120,122,125,127,130,132,134,137,139,142,144,146,149,151,154,156,158,161,163,166,168,171,173,175,178,180,183,185,187,190,192,195,197,200

mov $5,$0
mov $9,$0
add $9,1
lpb $9
  sub $9,1
  mov $0,$5
  sub $0,$9
  mov $11,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$11
    add $0,$7
    sub $0,1
    mov $2,$0
    mov $3,$0
    pow $3,2
    mov $4,$0
    add $4,$3
    mul $0,2
    mov $3,$0
    lpb $2
      lpb $4
        add $3,2
        sub $4,$3
        trn $4,1
      lpe
      sub $2,1
    lpe
    mov $10,$3
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$3
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $8,$10
  lpe
  mov $10,$8
  div $10,2
  add $10,1
  add $1,$10
lpe
mov $0,$1
