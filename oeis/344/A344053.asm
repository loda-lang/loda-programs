; A344053: a(n) = Sum_{k=0..n} (-1)^(n-k)*binomial(n, k)*Stirling2(n, k)*k!.
; Submitted by Jamie Morken(w3)
; 1,1,0,-9,-40,125,3444,18571,-241872,-5796711,-24387220,1132278191,25132445832,8850583573,-10681029498972,-214099676807085,1643397436986464,176719161389104817,2976468247699317468,-71662294521163070153,-4638920054290748840520,-55645074852328083377619

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,$4
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-2
  add $5,$3
lpe
mov $0,$5
