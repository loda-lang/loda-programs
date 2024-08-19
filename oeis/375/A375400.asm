; A375400: Heinz number of the multiset of minima of maximal anti-runs in the weakly increasing prime indices of n.
; Submitted by Contact
; 1,2,3,4,5,2,7,8,9,2,11,4,13,2,3,16,17,6,19,4,3,2,23,8,25,2,27,4,29,2,31,32,3,2,5,12,37,2,3,8,41,2,43,4,9,2,47,16,49,10,3,4,53,18,5,8,3,2,59,4,61,2,9,64,5,2,67,4,3,2,71,24,73,2,15,4,7

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  add $6,1
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $6,1
    gcd $6,$2
    mul $1,$6
    mul $4,$6
  lpe
  mul $1,$5
lpe
mov $0,$1
