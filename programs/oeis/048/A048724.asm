; A048724: Write n and 2n in binary and add them mod 2.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,3,6,5,12,15,10,9,24,27,30,29,20,23,18,17,48,51,54,53,60,63,58,57,40,43,46,45,36,39,34,33,96,99,102,101,108,111,106,105,120,123,126,125,116,119,114,113,80,83,86,85,92,95,90,89,72,75,78,77,68,71,66,65,192

mul $0,2 ; Now $0 holds n*2.
mov $4,1 ; Inital scale factor
lpb $0
  ; Do xor with the lowest bit
  mov $3,$0
  div $0,2 ; Remove the lowest bit from n
  add $3,$0
  mod $3,2
  ; Now $3 holds BIT1($0) bitwise xor BIT0($0)
  ; Scale up the bit, and add to result
  mul $3,$4
  add $1,$3
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
lpe
mov $0,$1
