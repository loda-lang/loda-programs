; A286926: Positions of 0 in A286925; complement of A286927.
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,24,25,27,28,29,30,31,32,33,35,36,37,38,39,41,42,43,44,45,47,48,49,50,51,52,53,55,56,57,58,59,61,62,63,64,65,66,67,69,70,71,72,73,75,76,77,78,79,81,82,83,84,85,86,87,89,90,91,92,93

#offset 1

sub $0,1
mov $6,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,0
  mov $0,$6
  sub $0,$4
  lpb $0
    sub $0,1
    mov $2,$0
    max $2,0
    add $2,1
    seq $2,286665 ; {0->01}-transform of the Pell word, A171588.
    add $3,$2
    mul $0,$3
  lpe
  mov $5,$2
  add $5,1
  add $1,$5
lpe
mov $0,$1
