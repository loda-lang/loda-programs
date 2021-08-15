; A030104: Base 5 reversal of n (written in base 10).
; Coded manually 2021-03-02 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,1,6,11,16,21,2,7,12,17,22,3,8,13,18,23,4,9,14,19,24,1,26,51,76,101,6,31,56,81,106,11,36,61,86,111,16,41,66,91,116,21,46,71,96,121,2,27,52,77,102,7,32,57,82,107,12,37,62,87,112,17,42,67,92,117,22,47,72,97

mov $1,0
; $1 = result = 0
lpb $0
  mov $2,$0
  mod $2,5
  ; $2 = last digit
  mul $1,5
  add $1,$2
  ; $1 = (result * 5) + last digit
  div $0,5 ; $0 = divide by 5
  ; continue while $0 is greater than 0
lpe
mov $0,$1
