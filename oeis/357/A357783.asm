; A357783: a(n) = Sum_{k=0..floor((n-1)/3)} 2^k * Stirling2(n,3*k+1).
; Submitted by Science United
; 0,1,1,1,3,21,131,705,3515,17389,91739,547889,3746227,28241373,224124083,1821051233,15023818091,126366334125,1094358852075,9858890038513,92983173940419,918408372280477,9454438841355395,100728532687727329,1103649166937235259

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
sub $2,2
mov $3,$0
lpb $3
  add $4,1
  mul $4,2
  pow $4,$0
  div $1,2
  add $2,22
  mul $$2,$4
  mul $4,$8
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
div $0,2
