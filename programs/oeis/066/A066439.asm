; A066439: a(n) = 8^n mod n.
; Coded manually 2021-04-04 by Simon Strandgaard, https://github.com/neoneye
; 0,0,2,0,3,4,1,0,8,4,8,4,8,8,2,0,8,10,8,16,8,20,8,16,18,12,26,8,8,4,8,0,17,30,22,28,8,26,5,16,8,22,8,4,8,18,8,16,1,24,2,40,8,28,32,8,56,6,8,16,8,2,8,0,8,58,8,16,29,64,8,64,8,64,32,68,57,64,8,16

add $0,1
mov $2,$0
mov $1,1
lpb $0
  mul $1,8   ; Raise 8 to the n'th power
  mod $1,$2  ; For every raise, modulo with n
  sub $0,1
lpe
