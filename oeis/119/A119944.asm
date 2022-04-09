; A119944: First differences of A003418(n) = lcm(1..n).
; Submitted by Jamie Morken(l1)
; 0,1,4,6,48,0,360,420,1680,0,25200,0,332640,0,0,360360,11531520,0,220540320,0,0,0,5121436320,0,21416915520,0,53542288800,0,2248776129600,0,69872686884000,72201776446800,0,0,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,195507 ; Smallest integer m greater than n such that m (mod k) == n (mod k) for k = 1..n-1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
