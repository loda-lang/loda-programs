; A339516: a(n+1) = (a(n) - 2*(n-1)) * (2*n-1), where a(1)=1.
; Submitted by Christian Krause
; 1,1,-3,-35,-287,-2655,-29315,-381251,-5718975,-97222847,-1847234435,-38791923555,-892214242271,-22305356057375,-602244613549827,-17465093792945795,-541417907581320575,-17866790950183580031,-625337683256425302275,-23137494280487736185507

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    sub $1,$2
    add $4,3
    lpb $4
      mod $4,3
      mov $5,$0
      cmp $5,0
      add $0,$5
      add $2,1
      div $3,$0
    lpe
    sub $0,1
    mul $1,$2
  lpe
lpe
mov $0,$1
