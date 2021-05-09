; A181281: A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer 4 places clockwise from i. Repeat, counting 4 places from the next undeleted integer, until only one integer remains.
; 1,2,1,2,2,1,6,3,8,3,8,1,6,11,1,6,11,16,2,7,12,17,22,3,8,13,18,23,28,3,8,13,18,23,28,33,1,6,11,16,21,26,31,36,41,46,4,9,14,19,24,29,34,39,44,49,54,1,6,11,16,21,26,31,36,41,46,51,56,61,66,71,3,8,13,18,23,28,33,38

add $0,1
mov $1,$0
mov $4,$0
lpb $1
  mov $5,$4
  mov $6,0
  lpb $5
    add $1,5
    mov $3,$2
    cmp $3,0
    add $2,$3
    add $6,1
    mod $1,$6
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
lpe
add $1,1
