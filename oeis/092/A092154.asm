; A092154: First differences of A092674.
; Submitted by Jamie Morken(w2)
; 3,0,-2,4,-5,7,-3,2,-4,9,-6,8,-9,3,1,9,-11,13,-10,2,-3,15,-15,12,-10,8,-5,16,-19,21,-15,3,-5,9,-11,25,-21,7,-7,25,-27,29,-22,3,-4,27,-31,26,-22,11,-6,28,-35,21,-15,11,-9,33,-44,46,-33,8,-4,15,-25,45,-34,10,-17,45,-47,49,-39,6,-3,22

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,92674 ; Derived from a(n)=binomial(n+1,2) - sum{i=1,n-1,a(i)*floor(n/i)} (see A000010) - this is the value of the constant term.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
