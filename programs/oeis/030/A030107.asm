; A030107: Base 8 reversal of n (written in base 10).
; Coded manually 2021-03-02 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,6,7,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,1,65,129,193,257,321,385,449,9,73,137

mov $1,0
; $1 = result = 0
lpb $0
  mov $2,$0
  mod $2,8
  ; $2 = last digit
  mul $1,8
  add $1,$2
  ; $1 = (result * 8) + last digit
  div $0,8 ; $0 = divide by 8
  ; continue while $0 is greater than 0
lpe
mov $0,$1
