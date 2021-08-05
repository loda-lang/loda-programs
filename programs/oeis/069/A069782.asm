; A069782: Numbers k such that gcd(d(k^3), d(k)) = 2^w for some w.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $7,0
  mov $9,$0
  lpb $5
    mov $0,$9
    sub $5,1
    sub $0,$5
    mov $6,$0
    mov $8,2
    lpb $8
      mov $0,1
      seq $0,86117 ; Denominator of mean deviation of a symmetrical binomial distribution on n elements.
      mov $3,$0
      sub $8,1
    lpe
    min $6,1
    sub $3,$6
    div $3,2
    add $7,$3
  lpe
  add $1,$7
lpe
