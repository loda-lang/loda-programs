; A296888: Numbers n whose base-12 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
; Submitted by Christian Krause
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100

mov $12,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$12
  sub $0,$6
  mov $9,$0
  mov $10,0
  mov $11,$0
  add $11,1
  lpb $11
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      sub $7,1
      sub $0,1
      mov $1,0
      mov $2,$0
      mov $0,2
      add $2,2
      lpb $2
        mov $3,$1
        seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
        sub $0,$3
        add $1,2
        mov $4,$0
        max $4,0
        cmp $4,$0
        mul $2,$4
        sub $2,1
      lpe
      mov $0,$1
    lpe
    min $5,1
    sub $0,$5
    div $0,6
    add $10,$0
  lpe
  add $8,$10
lpe
mov $0,$8
