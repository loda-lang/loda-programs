; A375611: Numbers k whose symmetric representation of sigma(k) has at least a part with maximum width 2.
; Submitted by Science United
; 6,12,15,18,20,24,28,30,35,36,40,42,45,48,54,56,63,66,70,75,77,78,80,88,91,96,99,100,102,104,105,108,110,112,114,117,130,132,135,138,143,150,153,154,156,160,162,165,170,174,175,176,182,186,187,189,190,192,195,196,200

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,250068 ; Maximum width of any region in the symmetric representation of sigma(n).
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
