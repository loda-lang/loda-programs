; A366058: Number of n-step self-avoiding walks on a 3D cubic lattice where no step is to a lattice point closer to the origin than the current point.
; Submitted by STE\/E
; 1,6,30,126,462,1566,5070,15966,49422,151326,460110,1392606,4202382,12656286,38067150,114398046,343587342,1031548446,3096218190,9291800286,27881692302,83657659806,250998145230,753044767326,2259234965262,6777906222366,20334121320270,61003169267166,183011118414222
; Formula: a(n) = 2*a(n-1)+2*c(n-1), a(2) = 30, a(1) = 6, a(0) = 1, b(n) = 2*b(n-1)+6, b(2) = 18, b(1) = 6, b(0) = 0, c(n) = 3*c(n-1)+2*b(n-1)-4*b(n-2)-6, c(4) = 321, c(3) = 105, c(2) = 33, c(1) = 9, c(0) = 2

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $2,2
  add $2,6
  add $3,$1
  mov $1,$3
  add $1,$3
  add $3,$2
lpe
mov $0,$1
