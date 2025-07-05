; A092865: Nonzero elements in Klee's identity Sum[(-1)^k binomial[n,k]binomial[n+k,m],{k,0,n}] == (-1)^n binomial[n,m-n].
; Submitted by Science United
; 1,-1,-1,1,2,-1,1,-3,1,-3,4,-1,-1,6,-5,1,4,-10,6,-1,1,-10,15,-7,1,-5,20,-21,8,-1,-1,15,-35,28,-9,1,6,-35,56,-36,10,-1,1,-21,70,-84,45,-11,1,-7,56,-126,120,-55,12,-1,-1,28,-126,210,-165,66,-13,1,8,-84,252,-330,220,-78,14,-1,1,-36,210,-462,495

lpb $0
  add $5,$6
  equ $6,0
  sub $0,$5
  sub $0,$6
lpe
add $6,$5
add $0,$6
bin $0,2
add $5,$6
add $5,$0
add $5,1
mov $1,$5
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
mov $0,$5
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $3,-1
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,-1
pow $0,$2
mul $0,$1
