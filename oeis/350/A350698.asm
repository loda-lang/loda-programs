; A350698: Consider the positive squares summing to n as obtained by the greedy algorithm; a(n) is the least of these squares.
; Submitted by Jamie Morken(w3)
; 1,1,1,4,1,1,1,4,9,1,1,1,4,1,1,16,1,1,1,4,1,1,1,4,25,1,1,1,4,1,1,1,4,9,1,36,1,1,1,4,1,1,1,4,9,1,1,1,49,1,1,1,4,1,1,1,4,9,1,1,1,4,1,64,1,1,1,4,1,1,1,4,9,1,1,1,4,1,1,16

add $0,1
lpb $0
  mov $1,$0
  mov $2,1
  lpb $0
    sub $2,2
    add $0,$2
  lpe
lpe
mov $0,$1
