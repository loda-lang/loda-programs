; A338020: a(n) is the number of circles of positive integer area with radii less than n and greater than n - 1.
; Submitted by Jamie Morken(w4)
; 3,9,16,22,28,35,40,48,53,60,66,72,78,85,91,98,103,110,117,122,129,135,141,148,154,160,167,173,179,185,192,197,205,210,217,223,229,236,242,248,255,260,267,274,279,286,292,299,304,311,318,323,330,336,343,349,355,361,367

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  max $0,0
  seq $0,66643 ; a(n) = floor(Pi*n^2).
  mov $1,$4
  mul $1,$0
  add $3,$1
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
