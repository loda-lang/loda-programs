; A340458: Minimum length of the string over the alphabet of 3 or more symbols that has exactly n substring palindromes. Substrings are counted as distinct if they start at different offsets.
; Submitted by mkferrysr
; 1,2,2,3,4,3,4,5,5,4,5,6,6,7,5,6,7,7,8,8,6,7,8,8,9,9,9,7,8,9,9,10,10,10,11,8,9,10,10,11,11,11,12,12,9,10,11,11,12,12,12,13,13,14,10,11,12,12,13,13,13,14,14,15,14,11,12,13,13,14,14,14,15,15,16,15,16,12,13,14

#offset 1

mov $4,1
lpb $0
  lpb $3
    neq $4,0
    add $2,$3
    sub $3,$4
  lpe
  lpb $0
    sub $0,$4
    add $1,1
    mov $3,1
    bin $3,$2
    add $4,1
  lpe
lpe
mov $0,$1
