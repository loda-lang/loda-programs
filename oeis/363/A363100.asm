; A363100: Fractal sequence which is left unchanged by interleaving it with the natural numbers, in such a way that each term k of the sequence is followed by the next k not-yet-seen natural numbers.
; Submitted by Science United
; 1,2,2,3,4,2,5,6,3,7,8,9,4,10,11,12,13,2,14,15,5,16,17,18,19,20,6,21,22,23,24,25,26,3,27,28,29,7,30,31,32,33,34,35,36,8,37,38,39,40,41,42,43,44,9,45,46,47,48,49,50,51,52,53,4,54

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $4,1
  mov $2,$3
  mov $3,$4
  sub $2,1
  lpb $2
    sub $2,1
    add $1,1
    mov $5,$1
    sub $4,1
    ror $4,$1
    mov $4,$3
  lpe
  ror $4,$1
lpe
mov $0,$4
