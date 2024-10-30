; A281744: Expansion of chi(-x^3) * chi(-x^12) / (chi(-x) * chi(-x^4)) in powers of x where chi() is a Ramanujan theta function.
; Submitted by Contact
; 1,1,1,1,2,3,3,4,5,6,7,9,11,13,15,18,21,25,29,34,40,46,53,61,71,82,93,106,122,139,158,179,203,230,259,293,330,371,416,467,524,586,655,731,816,909,1011,1124,1250,1387,1537,1702,1885,2085,2303,2543,2806,3093,3406,3750,4126,4535,4980,5467,5998,6576,7204,7888,8633,9441,10319,11272,12309,13432,14648,15967,17398,18947,20621,22434

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,3105 ; Schur's 1926 partition theorem: number of partitions of n into parts 6n+1 or 6n-1.
    mov $9,10
    add $9,$5
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
