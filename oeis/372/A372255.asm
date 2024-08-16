; A372255: a(1) = 1, a(n) = n*(n-2)! + n - 1.
; Submitted by Roadranner
; 1,3,5,11,34,149,846,5767,45368,403209,3991690,43545611,518918412,6706022413,93405312014,1394852659215,22230464256016,376610217984017,6758061133824018,128047474114560019,2554547108585472020,53523844179886080021,1175091669949317120022,26976017466662584320023

mov $3,$0
bin $3,2
add $3,$0
add $3,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  sub $3,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,75263 ; Triangle of coefficients of polynomials H(n,x) formed from the first (n+1) terms of the power series expansion of ( -x/log(1-x) )^(n+1), multiplied by n!.
  add $1,$0
  add $1,1
lpe
mov $0,$1
sub $0,1
