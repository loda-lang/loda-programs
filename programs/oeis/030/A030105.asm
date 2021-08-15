; A030105: Base 6 reversal of n (written in base 10).
; Coded manually 2021-03-02 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,1,7,13,19,25,31,2,8,14,20,26,32,3,9,15,21,27,33,4,10,16,22,28,34,5,11,17,23,29,35,1,37,73,109,145,181,7,43,79,115,151,187,13,49,85,121,157,193,19,55,91,127,163,199,25,61,97,133,169,205,31,67,103,139,175

mov $1,0
; $1 = result = 0
lpb $0
  mov $2,$0
  mod $2,6
  ; $2 = last digit
  mul $1,6
  add $1,$2
  ; $1 = (result * 6) + last digit
  div $0,6 ; $0 = divide by 6
  ; continue while $0 is greater than 0
lpe
mov $0,$1
