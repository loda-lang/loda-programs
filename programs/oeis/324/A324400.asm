; A324400: Lexicographically earliest sequence such that a(i) = a(j) => f(i) = f(j) for all i, j >= 1, where f(n) = -1 if n = 2^k and k > 0, and f(n) = n for all other numbers.
; 1,2,3,2,4,5,6,2,7,8,9,10,11,12,13,2,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,2,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,2,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95

mov $5,2
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  add $0,1
  mov $2,$0
  lpb $2
    add $4,$2
    mov $8,$0
    lpb $8
      mov $0,1
      sub $2,1
      div $8,2
    lpe
  lpe
  mov $3,$5
  mov $6,$4
  lpb $3
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
mov $0,$1
