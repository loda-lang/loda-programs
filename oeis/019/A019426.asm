; A019426: Continued fraction for tan(1/3).
; Submitted by Jamie Morken(s1.)
; 0,2,1,7,1,13,1,19,1,25,1,31,1,37,1,43,1,49,1,55,1,61,1,67,1,73,1,79,1,85,1,91,1,97,1,103,1,109,1,115,1,121,1,127,1,133,1,139,1,145,1,151,1,157,1,163,1,169,1,175,1,181,1,187,1,193,1,199,1,205,1,211,1,217,1,223,1,229,1,235

mov $1,$0
mul $0,2
lpb $1
  sub $0,1
  mul $0,2
  sub $0,$1
  mod $1,2
  pow $0,$1
lpe
