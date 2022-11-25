; A358504: Number of generic relatives of a person M in a genealogical tree extending back n generations and where everyone has 3 children down to the generation of M.
; Submitted by Science United
; 1,5,25,137,793,4697,28057,168089,1008025,6047129,36280729,217680281,1306073497,7836424601,47018514841,282111023513,1692666010009,10155995797913,60935974263193,365615844530585,2193695065086361,13162170386323865,78973022309554585

mov $2,1
mov $3,-1
lpb $0
  sub $0,1
  mul $2,2
  mul $3,2
  sub $1,$3
  mul $3,3
lpe
sub $2,$3
sub $2,$1
mov $0,$2
sub $0,1
