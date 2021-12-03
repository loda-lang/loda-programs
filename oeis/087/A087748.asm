; A087748: Triangle formed by reading triangle of Stirling numbers of the first kind (A048994) mod 2.
; Submitted by Jamie Morken(s1)
; 1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$0
  sub $2,$1
  add $2,$0
lpe
bin $1,$2
mov $0,$1
mod $0,2
