; A200859: a(n) = 2*a(n-1)+3*a(n-2)+5^n for n>1, a(0)=-2, a(1)=1.
; Submitted by nenym
; -2,1,21,170,1028,5691,30091,155380,791658,4002581,20145761,101127390,506832688,2537750671,12699515031,63529860200,317746156118,1589021345961,7945978425901,39732507217810,198670381353948,993375442564451,4966947820206371,24834950923184220,124175390082378178,620878856811262141,3104400003254424441,15522017173866463430,77610137342115340808,388050841128925775031,1940254668899676088111,9701274734263522079440,48506377840613035313838,242531901710951451319121,1212659546078416080845381

mov $1,-1
mov $4,-1
add $0,1
lpb $0
  sub $0,1
  mul $4,5
  add $5,$1
  mul $5,2
  add $5,$2
  mov $1,$3
  sub $3,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
