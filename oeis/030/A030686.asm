; A030686: Smallest nontrivial extension of n^2 which is a square.
; Submitted by Science United
; 16,49,900,169,256,361,4900,6400,8100,10000,12100,1444,16900,19600,22500,25600,28900,3249,36100,40000,44100,48400,52900,57600,62500,67600,72900,78400,84100,90000,96100,102400,108900,115600,122500

#offset 1

mov $3,10
mul $3,$0
pow $0,2
lpb $3
  sub $3,1
  mov $2,$1
  div $2,10
  neq $2,$0
  sub $4,$2
  mov $1,$4
  pow $1,2
lpe
mov $0,$1
