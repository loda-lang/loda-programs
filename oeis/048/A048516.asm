; A048516: Array T read by diagonals: T(m,n)=number of subsets S of {1,2,3,...,m+n-1} such that |S|>1 and |a-b|>=m for all distinct a and b in S, m=1,2,3,...; n=1,2,3,...
; Submitted by ChelseaOilman
; 0,0,1,0,4,1,0,11,3,1,0,26,7,3,1,0,57,14,6,3,1,0,120,26,11,6,3,1,0,247,46,19,10,6,3,1,0,502,79,31,16,10,6,3,1,0,1013,133,49,25,15,10,6,3,1,0,2036,221,76,38,22,15,10,6,3,1,0,4083,364

trn $0,1
lpb $0
  add $1,1
  sub $3,1
  sub $0,$1
lpe
mov $2,$0
add $3,4
mov $0,$1
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  add $4,1
  bin $4,$1
  sub $0,$2
  trn $1,$2
  add $3,$4
lpe
mov $0,$3
sub $0,5
