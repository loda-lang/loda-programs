; A253470: Indices of centered triangular numbers (A005448) which are also centered pentagonal numbers (A005891).
; Submitted by Jamie Morken(w3)
; 1,5,36,280,2201,17325,136396,1073840,8454321,66560725,524031476,4125691080,32481497161,255726286205,2013328792476,15850904053600,124793903636321,982500325036965,7735208696659396,60899169248238200,479458145289246201,3774765993065731405,29718669799236605036,233974592400827108880,1842078069407380266001,14502649962858215019125,114179121633458339886996,898930323104808504076840,7077263463205009692727721,55719177382535269037744925,438676155597077142609231676,3453690067394081871836108480

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,1
