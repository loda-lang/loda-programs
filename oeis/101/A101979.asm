; A101979: Antidiagonal sums of A101309, which is the matrix logarithm of A047999 (Pascal's triangle mod 2).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,0,2,1,1,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,4,1,5,0,4,1,3,0,2,1,3,0,4,1,3,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,4,1,5,0,4,1,3,0,4,1,5,0,6,1,5,0,4,1,5,0,4,1,3,0,2,1,3,0

mov $1,3
lpb $0
  mov $2,$0
  lpb $2
    dif $2,2
  lpe
  div $2,2
  mov $3,-1
  pow $3,$2
  sub $0,2
  add $1,$3
lpe
sub $1,3
add $1,$0
mov $0,$1
