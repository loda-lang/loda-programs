; A166695: Alternating smallest odd/even number not in list followed by that number of consecutive odd/even numbers, sequence commencing with 1.
; Submitted by Simon Strandgaard
; 1,3,2,4,6,5,7,9,11,13,15,8,10,12,14,16,18,20,22,24,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,53,55,57,59,61,63,65

add $0,1
lpb $0
  mov $1,1
  add $1,$4
  mov $3,$0
  lpb $3
    div $3,12
    mov $4,$0
    min $4,1
  lpe
  mov $5,1
  lpb $0
    sub $0,$4
    mov $2,$4
    mov $4,$5
    mul $4,2
    sub $4,$2
    add $4,$1
    add $5,$2
  lpe
lpe
mov $0,$4
sub $0,1
