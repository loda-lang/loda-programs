; A093462: a(1)=1, a(n) = 2(n^(n-1)-1)/(n-1)^2.
; Submitted by Science United
; 1,2,4,14,78,622,6536,85598,1345210,24691358,518748492,12281130094,323584515590,9393074239694,297887000259088,10248191152060862,380165561528647410,15127415638330079806,642761421592044700820

#offset 1

sub $0,1
mov $2,$0
mov $3,2
lpb $3
  sub $3,2
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  mov $1,1
  add $1,$4
  pow $1,$4
  sub $1,1
  div $1,$4
  div $1,$4
  mov $4,$1
lpe
min $2,1
mul $2,$4
add $4,$2
mov $0,$4
