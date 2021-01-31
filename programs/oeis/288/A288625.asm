; A288625: Positions of 0 in A288375; complement of A283794.
; 2,3,5,7,8,11,12,14,17,18,20,22,23,27,28,30,32,33,36,37,39,43,44,46,48,49,52,53,55,58,59,61,63,64,69,70,72,74,75,78,79,81,84,85,87,89,90,94,95,97,99,100,103,104,106,111,112,114,116,117,120,121,123

mov $3,$0
add $3,1
mov $9,$0
lpb $3,1
  mov $0,$9
  sub $3,1
  sub $0,$3
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    lpb $0,1
      sub $0,1
      mov $2,1
      mov $4,$0
      cal $4,219641 ; a(n) = n minus (number of 1's in Zeckendorf expansion of n).
      mov $0,0
      add $2,$4
    lpe
    mov $4,$2
    mov $8,$7
    lpb $8,1
      mov $6,$4
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$4
  lpe
  mov $4,$6
  add $4,1
  add $1,$4
lpe
