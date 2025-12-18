; A373598: a(n) = 1 if n and A327860(n) are both multiples of 3, where A327860 is the arithmetic derivative of the primorial base exp-function.
; Submitted by Nichan
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

add $0,9
lpb $0
  dif $0,3
  max $2,$1
  pow $2,$0
  add $1,$0
lpe
mov $0,$2
mod $0,2
