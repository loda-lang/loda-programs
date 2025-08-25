; A177690: Denominators of the Inverse Akiyama-Tanigawa transform of the aerated even-indexed Bernoulli numbers 1, 0, 1/6, 0, -1/30, 0, 1/42, ...
; Submitted by Goldislops
; 1,1,12,6,120,120,280,140,5040,5040,55440,55440,720720,720720,720720,360360,24504480,24504480,155195040,155195040,31039008,10346336,237965728,713897184,17847429600,17847429600,160626866400,22946695200

mov $1,1
mov $3,2
lpb $0
  mov $2,$0
  add $2,1
  mul $2,2
  mul $3,$0
  sub $0,1
  mul $1,$2
  div $1,2
  add $3,$1
lpe
mul $1,2
gcd $3,$1
div $1,$3
mov $0,$1
