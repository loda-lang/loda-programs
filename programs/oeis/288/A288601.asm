; A288601: Positions of 0 in A288600; complement of A288602.
; 1,3,4,6,8,9,12,13,15,18,19,21,23,24,28,29,31,33,34,37,38,40,44,45,47,49,50,53,54,56,59,60,62,64,65,70,71,73,75,76,79,80,82,85,86,88,90,91,95,96,98,100,101,104,105,107,112,113,115,117,118,121,122

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    lpb $0,1
      sub $0,1
      mov $1,$0
      mov $2,1
      cal $1,219641 ; a(n) = n minus (number of 1's in Zeckendorf expansion of n).
      mov $0,0
      add $2,$1
    lpe
    mov $1,$2
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  add $1,1
  add $10,$1
lpe
mov $1,$10
