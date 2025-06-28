; A358243: Number of n-regular, N_0-weighted pseudographs on 2 vertices with total edge weight 3, up to isomorphism.
; Submitted by BrandyNOW
; 1,4,9,15,21,28,34,41,47,54,60,67,73,80,86,93,99,106,112,119,125,132,138,145,151,158,164,171,177,184,190,197,203,210,216,223,229,236,242,249,255,262,268,275,281,288,294,301,307,314,320,327,333,340,346,353
; Formula: a(n) = truncate(b(n-1)/2)+1, b(n) = b(n-1)+truncate(c(n-1)/2)+6, b(1) = 6, b(0) = 0, c(n) = truncate(c(n-1)/2)+8, c(1) = 8, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  div $2,2
  add $2,8
  add $1,$2
  sub $1,2
lpe
div $1,2
mov $0,$1
add $0,1
