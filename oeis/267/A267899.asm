; A267899: Number of nX3 arrays containing 3 copies of 0..n-1 with every element equal to at least one horizontal or vertical neighbor and the top left element equal to 0.
; Submitted by PDW
; 1,3,20,138,1488,20400,317520,5911920,126080640,2999566080,79604985600

mov $1,$0
add $0,1
seq $0,134438 ; Number of tilings of a 3 X n rectangle with n trominoes.
lpb $1
  mul $0,$1
  sub $1,1
lpe
