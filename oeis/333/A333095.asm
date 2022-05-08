; A333095: a(n) = the n-th order Taylor polynomial (centered at 0) of c(x)^(3*n) evaluated at x = 1, where c(x) = (1 - sqrt(1 - 4*x))/(2*x) is the o.g.f. of the sequence of Catalan numbers A000108.
; Submitted by Jamie Morken(w4)
; 1,4,34,337,3554,38754,431521,4874377,55639010,640177033,7412165034,86256322816,1007980394849,11820510331777,139032549536551,1639506780365337,19376785465043938,229458302589724067,2721958273545613513,32339465512495259708,384758834631081248554

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  div $4,-1
  mov $1,$3
  add $1,$5
  mul $1,5
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  add $4,$1
lpe
mov $0,$1
