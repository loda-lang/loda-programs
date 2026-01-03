; A177690: Denominators of the Inverse Akiyama-Tanigawa transform of the aerated even-indexed Bernoulli numbers 1, 0, 1/6, 0, -1/30, 0, 1/42, ...
; Submitted by Science United
; 1,1,12,6,120,120,280,140,5040,5040,55440,55440,720720,720720,720720,360360,24504480,24504480,155195040,155195040,31039008,10346336,237965728,713897184,17847429600,17847429600,160626866400,22946695200

mov $1,1
add $1,$0
sub $3,$0
lpb $0
  sub $0,1
  add $2,2
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
