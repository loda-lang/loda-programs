; A236210: Pairs of "harmonic numbers" 2^m * 3^n that differ by 1.
; Submitted by TankbusterGames
; 1,2,2,3,3,4,8,9

mov $1,$0
lpb $0
  div $0,2
  mod $1,6
  sub $1,$0
  div $0,2
lpe
mov $0,$1
add $0,11
mod $0,10
