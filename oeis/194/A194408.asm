; A194408: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) < 0, where r=Pi and < > denotes fractional part.
; Submitted by Simon Strandgaard
; 7,13,14,15,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82

mov $4,$0
add $0,5
mov $1,7
mov $2,$0
lpb $2
  mov $2,1
  lpb $4
    trn $0,$3
    add $1,$0
    add $3,3
    trn $4,$3
    mov $0,5
    sub $3,1
  lpe
lpe
mov $0,$1
