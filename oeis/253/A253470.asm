; A253470: Indices of centered triangular numbers (A005448) which are also centered pentagonal numbers (A005891).
; Submitted by Jon Maiga
; 1,5,36,280,2201,17325,136396,1073840,8454321,66560725,524031476,4125691080,32481497161,255726286205,2013328792476,15850904053600,124793903636321,982500325036965,7735208696659396,60899169248238200,479458145289246201,3774765993065731405,29718669799236605036,233974592400827108880,1842078069407380266001,14502649962858215019125,114179121633458339886996,898930323104808504076840,7077263463205009692727721,55719177382535269037744925,438676155597077142609231676,3453690067394081871836108480,27190844383555577832079636161,214073065001050540784800980805,1685393675624848748446328210276,13269076339997739446785824701400,104467217044357066825840269400921,822468660014858795159936330505965,6475282063074513294453650374646796,50979787844581247560469266666668400,401363020693575467189300482958700401,3159924377704022489953934597002934805,24878032000938604452442176293064778036,195864331629804813129583475747515289480

mov $2,2
lpb $0
  sub $0,1
  add $3,2
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,4
add $0,1
