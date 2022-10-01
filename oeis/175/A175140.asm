; A175140: a(1)= 2. a(n) = smallest integer > a(n-1) such that the partial sums of A175139 are avoided. Or, the first difference of A131938.
; Submitted by Jamie Morken(w1)
; 2,3,5,6,7,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,62,63,64,65,66,67,68,69,70,71,72,73,75,76,77,78,79,80,81

mov $12,1
lpb $12
  sub $12,1
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $6,0
    mov $7,2
    lpb $7
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $1,1
      mov $2,$0
      lpb $2
        add $1,2
        mov $3,$1
        seq $3,253671 ; a(n) = floor(A000111(n)/A000111(n-1)).
        sub $0,$3
        mov $4,$0
        max $4,0
        cmp $4,$0
        mul $2,$4
        sub $2,1
      lpe
      mov $8,$7
      mul $8,$1
      mov $0,$1
      add $6,$8
    lpe
    min $5,1
    mul $5,$0
    mov $0,$6
    sub $0,$5
    div $0,2
    add $0,1
    add $10,$0
  lpe
lpe
mov $0,$10
add $0,1
