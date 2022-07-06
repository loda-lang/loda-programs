; A353897: a(n) is the largest divisor of n whose exponents in its prime factorization are all powers of 2 (A138302).
; Submitted by Orange Kid
; 1,2,3,4,5,6,7,4,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,12,25,26,9,28,29,30,31,16,33,34,35,36,37,38,39,20,41,42,43,44,45,46,47,48,49,50,51,52,53,18,55,28,57,58,59,60,61,62,63,16,65,66,67,68,69,70,71,36,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,44,89,90,91,92,93,94,95,48,97,98,99,100

mov $6,1
lpb $6
  sub $6,1
  mov $1,1
  add $0,1
  lpb $0
    mov $2,2
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      add $2,1
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
      mov $2,$5
    lpe
    dif $1,$2
    mul $1,$5
  lpe
lpe
mov $0,$1
