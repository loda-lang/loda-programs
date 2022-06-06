; A338623: a(n) is the length of the longest block of consecutive terms appearing twice (possibly with overlap) among the first n terms of the Thue-Morse sequence (A010060).
; 0,0,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $0,8
  lpb $0
    sub $0,3
    div $0,2
  lpe
  add $1,$0
lpe
mov $0,$1
