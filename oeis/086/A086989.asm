; A086989: Sum of even-indexed divisors of n.
; Submitted by Simon Strandgaard
; 0,2,3,2,5,8,7,10,3,12,11,18,13,16,18,10,17,26,19,27,24,24,23,38,5,28,30,37,29,47,31,42,36,36,40,33,37,40,42,57,41,64,43,57,57,48,47,78,7,62,54,67,53,80,60,79,60,60,59,104,61,64,75,42,70,96,67,87,72,93,71,122,73

#offset 1

mov $1,$0
lpb $1
  mov $5,$1
  mov $2,$0
  lpb $2
    dif $2,$5
    add $4,$5
    div $3,-1
    add $3,$4
    mov $5,$0
  lpe
  sub $1,1
lpe
mov $0,$3
