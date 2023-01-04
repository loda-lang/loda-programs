; A206916: Index of the least binary palindrome >=n; also the "upper inverse" of A006995.
; Submitted by Kotenok2000
; 1,2,3,3,4,4,5,5,6,6,7,7,7,7,7,7,8,8,9,9,9,9,10,10,10,10,10,10,11,11,11,11,12,12,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,16,16,17,17,17,17,17

mov $1,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,178225 ; Characteristic function of A006995 (binary palindromes).
  add $1,$2
lpe
mov $0,$1
