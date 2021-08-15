; A030103: Base 4 reversal of n (written in base 10).
; Coded manually 2021-03-02 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,1,5,9,13,2,6,10,14,3,7,11,15,1,17,33,49,5,21,37,53,9,25,41,57,13,29,45,61,2,18,34,50,6,22,38,54,10,26,42,58,14,30,46,62,3,19,35,51,7,23,39,55,11,27,43,59,15,31,47,63,1,65,129,193,17,81,145,209,33,97,161

mov $1,0
; $1 = result = 0
lpb $0
  mov $2,$0
  mod $2,4
  ; $2 = last digit
  mul $1,4
  add $1,$2
  ; $1 = (result * 4) + last digit
  div $0,4 ; $0 = divide by 4
  ; continue while $0 is greater than 0
lpe
mov $0,$1
