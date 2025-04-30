; A283025: Remainder when sum of first n terms of A005185 is divided by n.
; Submitted by crashtech
; 0,0,1,3,0,2,5,0,3,6,9,2,6,10,1,5,10,16,3,9,15,21,4,13,20,1,9,17,25,3,14,22,30,7,18,27,0,11,21,32,3,14,26,38,5,16,27,46,8,19,35,49,8,23,38,51,11,25,41,57,12,27,50,2,15,35,52,67,19,40,58,5,25,44,64,7,28,47,67,9

#offset 1

mov $1,$0
lpb $0
  mov $3,$0
  seq $3,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
  sub $0,1
  add $2,$3
lpe
mov $0,$2
mod $0,$1
