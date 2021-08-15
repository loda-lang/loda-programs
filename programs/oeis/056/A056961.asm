; A056961: Base 12 reversal of n (written in base 10).
; Coded manually 2021-03-02 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,6,7,8,9,10,11,1,13,25,37,49,61,73,85,97,109,121,133,2,14,26,38,50,62,74,86,98,110,122,134,3,15,27,39,51,63,75,87,99,111,123,135,4,16,28,40,52,64,76,88,100,112,124,136,5,17,29,41,53,65,77,89,101

mov $1,0
; $1 = result = 0
lpb $0
  mov $2,$0
  mod $2,12
  ; $2 = last digit
  mul $1,12
  add $1,$2
  ; $1 = (result * 12) + last digit
  div $0,12 ; $0 = divide by 12
  ; continue while $0 is greater than 0
lpe
mov $0,$1
