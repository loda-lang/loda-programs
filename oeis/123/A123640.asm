; A123640: Consider the 2^n compositions of n per row and mark only those ending in an odd part.
; Submitted by Science United
; 0,1,0,1,1,0,1,1,0,1,0,0,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,1,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1

lpb $0
  mov $1,$0
  dif $0,2
  div $0,2
lpe
mov $0,$1
mod $0,2
