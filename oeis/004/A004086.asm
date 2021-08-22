; A004086: Read n backwards (referred to as R(n) in many sequences).
; Coded manually 2021-03-02 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,6,7,8,9,1,11,21,31,41,51,61,71,81,91,2,12,22,32,42,52,62,72,82,92,3,13,23,33,43,53,63,73,83,93,4,14,24,34,44,54,64,74,84,94,5,15,25,35,45,55,65,75,85,95,6,16,26,36,46,56,66,76,86,96,7,17,27,37,47

mov $1,0
; $1 = result = 0
lpb $0
  mov $2,$0
  mod $2,10
  ; $2 = last digit
  mul $1,10
  add $1,$2
  ; $1 = (result * 10) + last digit
  div $0,10 ; $0 = divide by 10
  ; continue while $0 is greater than 0
lpe
mov $0,$1
