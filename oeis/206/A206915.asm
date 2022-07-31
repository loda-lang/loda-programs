; A206915: The index (in A006995) of the greatest binary palindrome <= n; also the 'lower inverse' of A006995.
; 1,2,2,3,3,4,4,5,5,6,6,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,15,15,16,16,16,16,16,16,16

lpb $0
  mov $2,$0
  seq $2,178225 ; Characteristic function of A006995 (binary palindromes).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
