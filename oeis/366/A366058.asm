; A366058: Number of n-step self-avoiding walks on a 3D cubic lattice where no step is to a lattice point closer to the origin than the current point.
; Submitted by kotenok2000
; 1,6,30,126,462,1566,5070,15966,49422,151326,460110,1392606,4202382,12656286,38067150,114398046,343587342,1031548446,3096218190,9291800286,27881692302,83657659806,250998145230,753044767326,2259234965262,6777906222366,20334121320270,61003169267166,183011118414222

lpb $0
  mov $1,1
  mul $2,2
  add $2,2
  mov $4,3
  pow $4,$0
  mul $4,$2
  div $4,3
  mul $4,2
  sub $0,1
  add $2,1
  add $3,$4
lpe
add $1,$3
mov $0,$1
add $0,1
