; A221714: Numbers written in base 2 with digits rearranged to be in decreasing order.
; Submitted by Simon Strandgaard
; 0,1,10,11,100,110,110,111,1000,1100,1100,1110,1100,1110,1110,1111,10000,11000,11000,11100,11000,11100,11100,11110,11000,11100,11100,11110,11100,11110,11110,11111,100000,110000,110000,111000,110000,111000,111000,111100

mov $1,$0
mov $0,0
mov $2,2
; loop through the digits: 1,0
lpb $2
  sub $2,1

  ; iterate through all the bits in the number
  ; count the number of times a matching bit occurs
  mov $4,0 ; COUNT = 0
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,2
    cmp $5,$2 ; If it's the same as the current bit
    add $4,$5 ; Then increment COUNT
    div $3,2
  lpe
  
  ; repeat COUNT times
  ; append the bit to the result
  lpb $4
    mul $0,10
    add $0,$2
    sub $4,1
  lpe
lpe
