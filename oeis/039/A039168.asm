; A039168: Numbers whose base-11 representation has the same number of 1's and 5's.
; Submitted by Kotenok2000
; 0,2,3,4,6,7,8,9,10,16,22,24,25,26,28,29,30,31,32,33,35,36,37,39,40,41,42,43,44,46,47,48,50,51,52,53,54,56,66,68,69,70,72,73,74,75,76,77,79,80,81,83,84,85,86,87,88,90,91,92,94,95,96,97,98,99,101,102,103

mov $2,$0
mul $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,11
    add $5,2
    mov $6,$5
    mov $7,0
    mov $8,0
    mul $5,2
    add $5,3
    add $6,$5
    sub $6,2
    div $6,4
    add $6,3
    lpb $6
      sub $6,3
      sub $6,$7
      mov $9,$6
      max $9,0
      seq $9,14018 ; Inverse of 9th cyclotomic polynomial.
      add $7,18
      add $8,$9
    lpe
    div $3,11
    add $4,$8
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
