; A160132: Numerator of Hermite(n, 10/27).
; Submitted by Christian Krause
; 1,20,-1058,-79480,3038092,524289200,-11661906680,-4819720055200,22627018472080,56669755093294400,836483365475254240,-809515361950727267200,-29605827454506672845120,13571164223599790810028800,832572138044715293306980480,-260363161371224624148168256000,-23415615886462415947587028217600,5605439510738679713176728511616000,692488245576631035940426651633753600,-133259389608293289673801530026175232000,-21848497171129698751097729704081746867200,3448873857555238351866098021481634827776000

mov $1,3
lpb $0
  sub $0,1
  mul $1,2
  mul $2,9
  sub $2,$1
  add $1,$2
  sub $2,$1
  div $1,2
  mul $1,18
  sub $1,$2
  mul $2,9
  sub $1,$2
  mul $2,$0
lpe
mov $0,$1
div $0,3
