; A288931: Positions of 1 in A288929; complement of A288930.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,4,5,7,8,11,12,13,14,17,18,20,21,22,23,26,27,29,30,33,34,35,36,37,38,41,42,44,45,48,49,50,51,54,55,57,58,59,60,61,62,65,66,68,69,72,73,74,75,78,79,81,82,83,84,87,88,90,91,94,95,96,97,98,99,100,101,104,105,107,108,111,112,113,114,117,118,120,121,122

#offset 1

mov $4,$0
div $0,2
lpb $0
  add $3,1
  lpb $3
    mov $2,$0
    add $2,1
    seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
    add $1,$2
    sub $2,$3
    div $3,5
    sub $0,$2
  lpe
lpe
add $1,$4
mov $0,$1
