; A338020: a(n) is the number of circles of positive integer area with radii less than n and greater than n - 1.
; Submitted by Kotenok2000
; 3,9,16,22,28,35,40,48,53,60,66,72,78,85,91,98,103,110,117,122,129,135,141,148,154,160,167,173,179,185,192,197,205,210,217,223,229,236,242,248,255,260,267,274,279,286,292,299,304,311,318,323,330,336,343,349,355,361,367

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  pow $0,2
  mov $5,97
  mul $5,$0
  div $5,113
  mul $0,4
  max $0,1
  sub $0,$5
  mov $1,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
