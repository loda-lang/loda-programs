; A004301: Second-order Eulerian numbers <<n,2>>.
; Submitted by Jamie Morken(w1)
; 0,6,58,328,1452,5610,19950,67260,218848,695038,2170626,6699696,20507988,62407890,189123286,571432036,1722945672,5187185766,15600353130,46882846680,140820504700,422822222266,1269221639358,3809241974028,11431014253872,34299887862990,102913890665170,308771199892480,926374802957988,2779251110405538,8338015324217766,25014587138528436,75044878107077848,225136936423699510,675415550914988346,2026256410910656296,6078789298819170252,18236409128143546506,54709312046825972110,164128109863315098460

mov $1,$0
mov $3,1
add $0,1
add $1,2
lpb $1
  sub $1,1
  add $2,1
  mul $3,3
  add $3,1
  sub $0,$2
  mul $2,2
  sub $2,$3
  add $2,$1
  add $2,$1
lpe
add $0,1
mul $0,2
