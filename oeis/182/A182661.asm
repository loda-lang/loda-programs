; A182661: Expansion of x^3*exp(-x)/(3*(1-x)).
; Submitted by Jamie Morken(s4.)
; 2,0,20,80,630,4928,44520,444960,4894890,58738240,763597692,10690366960,160355505310,2565688083840,43616697426640,785100553677888,14916910519881810,298338210397633920,6265102418350314980,137832253203706926480

add $0,2
lpb $0
  mov $2,$0
  seq $2,387 ; Rencontres numbers: number of permutations of [n] with exactly two fixed points.
  mov $1,$2
  mul $2,$0
  mod $0,2
  add $1,$2
lpe
mov $0,$1
div $0,3
mul $0,2
