; A082048: a(n) = least number greater than n having greater smallest prime factor than that of n.
; Submitted by Simon Strandgaard
; 2,3,5,5,7,7,11,9,11,11,13,13,17,15,17,17,19,19,23,21,23,23,29,25,29,27,29,29,31,31,37,33,35,35,37,37,41,39,41,41,43,43,47,45,47,47,53,49,53,51,53,53,59,55,59,57,59,59,61,61,67,63,65,65,67,67,71,69,71,71,73,73

mov $1,-1
mov $3,$0
mov $2,$0
pow $2,2
lpb $2
  mov $4,0
  mov $5,0
  mov $7,$3
  mov $6,2
  lpb $6
    div $6,2
    mov $0,$7
    add $0,$6
    seq $0,60681 ; Largest difference between consecutive divisors of n (ordered by size).
    add $4,$5
    mov $5,$0
    mul $7,$6
  lpe
  sub $4,$5
  add $2,$1
  add $2,$4
  add $1,$4
  add $3,1
lpe
mov $0,$3
add $0,2
