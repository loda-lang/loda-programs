; A092154: First differences of A092674.
; Submitted by Kotenok2000
; 3,0,-2,4,-5,7,-3,2,-4,9,-6,8,-9,3,1,9,-11,13,-10,2,-3,15,-15,12,-10,8,-5,16,-19,21,-15,3,-5,9,-11,25,-21,7,-7,25,-27,29,-22,3,-4,27,-31,26,-22,11,-6,28,-35,21,-15,11,-9,33,-44,46,-33,8,-4,15,-25,45,-34,10,-17,45,-47,49,-39,6,-3,22

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  mov $7,$0
  add $7,1
  seq $7,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$7
  add $0,$6
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
