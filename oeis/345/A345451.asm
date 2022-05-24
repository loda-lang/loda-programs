; A345451: Sum of the unitary divisors of n whose square does not divide n.
; Submitted by Simon Strandgaard
; 0,2,3,4,5,11,7,8,9,17,11,19,13,23,23,16,17,29,19,29,31,35,23,35,25,41,27,39,29,71,31,32,47,53,47,49,37,59,55,53,41,95,43,59,59,71,47,67,49,77,71,69,53,83,71,71,79,89,59,119,61,95,79,64,83,143,67,89,95,143,71

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
sub $0,1
