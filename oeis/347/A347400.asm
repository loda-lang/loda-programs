; A347400: Lexicographically earliest sequence of distinct terms > 0 such that concatenating n to a(n) forms a palindrome in base 10.
; 1,2,3,4,5,6,7,8,9,101,11,21,31,41,51,61,71,81,91,102,12,22,32,42,52,62,72,82,92,103,13,23,33,43,53,63,73,83,93,104,14,24,34,44,54,64,74,84,94,105,15,25,35,45,55,65,75,85,95,106,16,26,36,46,56,66,76,86,96,107,17,27,37,47,57

lpb $0
  mul $1,10
  mov $2,$0
  add $0,1
  div $0,10
  mod $2,10
  mov $3,$1
  cmp $3,0
  add $1,$3
  add $1,$2
lpe
mov $0,$1
mov $3,$1
cmp $3,0
add $0,$3
