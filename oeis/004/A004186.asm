; A004186: Arrange digits of n in decreasing order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,21,31,41,51,61,71,81,91,20,21,22,32,42,52,62,72,82,92,30,31,32,33,43,53,63,73,83,93

mov $1,$0
mov $0,0
mov $2,10
; loop through the digits: 9,8,7,6,5,4,3,2,1,0
lpb $2
  sub $2,1

  ; iterate through all the decimals in the digit
  ; count the number of times the digit occurs
  mov $4,0 ; COUNT = 0
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,$2 ; If it's the same as the current digit
    add $4,$5 ; Then increment COUNT
    div $3,10
  lpe
  
  ; repeat COUNT times
  ; append the digit to the result
  lpb $4
    mul $0,10
    add $0,$2
    sub $4,1
  lpe
lpe
