; A003800: Order of universal Chevalley group A_2 (q), q = prime power.
; Submitted by Jamie Morken(w4)
; 168,5616,60480,372000,5630688,16482816,42456960,212427600,810534816,4277145600,6950204928,16934047920,78156525216,152334000000,282027786768,499631102880,851974934400,1098404364288
; Formula: a(n) = 2*binomial(b(n)*b(n)^2,2)*(b(n)^2-1), b(n) = A000015(b(n-1)), b(0) = 2

mov $2,1
add $0,1
lpb $0
  sub $0,1
  seq $2,15 ; Smallest prime power >= n.
lpe
mov $1,$2
mul $1,$2
mov $0,$2
mul $0,$1
bin $0,2
sub $1,1
mul $1,$0
mov $0,$1
mul $0,2
