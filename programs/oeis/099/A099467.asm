; A099467: a(1) = a(2) = 1; for n > 2, a(n) is the smallest number > a(n-1) which is not the sum of 2 consecutive elements of the sequence.
; 1,1,3,5,6,7,9,10,12,14,15,17,18,20,21,23,24,25,27,28,30,31,33,34,36,37,39,40,42,43,45,46,48,50,51,53,54,56,57,59,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,84,86,87,89,90,92,93,95,96,97

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $3,1
  sub $0,$3
  mov $1,$0
  add $0,4
  lpb $0,1
    add $1,5
    add $0,4
    div $0,2
  lpe
  sub $1,1
  mod $1,2
  add $1,1
  add $5,$1
lpe
mov $1,$5
