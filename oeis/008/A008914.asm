; A008914: Order of simple Chevalley group G_2 (q), q = prime power.
; Submitted by Jamie Morken(w2)
; 12096,4245696,251596800,5859000000,664376138496,4329310519296,22594320403200,376611192619200,3914077489672896,71776114783027200,167795197370551296,796793353927300800,11570921621943780096
; Formula: a(n) = 2*binomial((b(n)^2)^3,2)*(b(n)^2-1), b(n) = A000015(b(n-1)), b(0) = 2

mov $2,1
add $0,1
lpb $0
  sub $0,1
  seq $2,15 ; Smallest prime power >= n.
lpe
mov $0,$2
pow $0,2
mov $1,$0
pow $0,3
bin $0,2
sub $1,1
mul $1,$0
mov $0,$1
mul $0,2
