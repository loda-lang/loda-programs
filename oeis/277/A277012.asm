; A277012: Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
; Submitted by [AF] Kalianthys
; 0,1,2,5,6,13,4,9,10,21,22,45,12,25,26,53,54,109,28,57,58,117,118,237,8,17,18,37,38,77,20,41,42,85,86,173,44,89,90,181,182,365,92,185,186,373,374,749,24,49,50,101,102,205,52,105,106,213,214,429,108,217,218,437,438,877,220,441,442,885,886,1773,56,113,114,229,230,461,116,233,234,469,470,941,236,473,474,949,950,1901,476,953,954,1909,1910,3821,120,241,242,485

mov $1,1
mov $2,1
mov $3,1
add $0,1
lpb $0
  lpb $3
    mov $5,$2
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,2
  sub $0,1
  lpb $0
    dif $0,$2
    add $2,1
    mul $5,2
  lpe
  add $6,$1
  mul $1,$5
lpe
mov $0,$6
div $0,2
