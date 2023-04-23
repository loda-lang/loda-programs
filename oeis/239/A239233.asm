; A239233: Smaller member in a set of two distinct odd numbers the sum of whose reciprocals is 2/(2*n - 1), or 0 if no such integer exists.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,0,3,0,5,0,7,9,9,0,11,0,13,15,15,0,17,21,19,21,21,0,23,0,25,27,27,33,29,0,31,33,33,0,35,0,37,39,39,0,41,0,43,45,45,49,47,57,49,51,51,0,53,0,55,57,57,69,59,63,61,63,63,0,65,0,67,69,69,0,71

add $0,1
mov $2,2
mov $4,$0
sub $0,1
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $6,1
    mov $1,$0
    mod $1,$2
    cmp $1,0
    sub $4,2
    sub $5,$1
  lpe
  mov $1,$0
  add $2,4
  add $4,1
  sub $0,1
  cmp $1,1
  cmp $1,0
  sub $3,$1
lpe
mov $0,$6
