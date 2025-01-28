; A162938: A 2-based alternate sum over the numbers from 0 to the n-th nonprime.
; Submitted by Jamie Morken(w3)
; 2,5,8,11,14,25,17,20,23,40,26,29,32,55,35,38,65,41,70,44,47,50,85,53,90,56,59,100,62,65,68,115,71,74,125,77,130,80,83,140,86,145,89,92,95,160,98,165,101,104,175,107,110,113,190,116,195,119,122,205,125,128,215

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  trn $3,1
  seq $3,166257 ; Odd numbers not of the form prime(k) + phi(prime(k)).
  add $3,1
  mul $0,0
lpe
mov $0,$3
div $0,2
mov $1,$0
mov $2,-2
bin $2,$0
div $2,2
sub $0,$2
add $1,$0
mov $0,$1
add $0,2
