; A349407: The Farkas map: a(n) = x/3 if x mod 3 = 0; a(n) = (3x+1)/2 if x mod 3 <> 0 and x mod 4 = 3; a(n) = (x+1)/2 if x mod 3 <> 0 and x mod 4 = 1, where x = 2n-1.
; Submitted by PDW
; 1,1,3,11,3,17,7,5,9,29,7,35,13,9,15,47,11,53,19,13,21,65,15,71,25,17,27,83,19,89,31,21,33,101,23,107,37,25,39,119,27,125,43,29,45,137,31,143,49,33,51,155,35,161,55,37,57,173,39,179,61,41,63,191,43,197,67,45,69,209,47,215,73,49,75,227,51,233,79,53,81,245,55,251,85,57,87,263,59,269,91,61,93,281,63,287,97,65,99,299

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $0,$1
  sub $4,1
  mul $2,-1
  add $2,1
  sub $2,$4
  mov $3,$2
  cmp $3,0
  sub $4,1
  add $1,$3
  add $2,$0
lpe
mov $0,$2
mul $0,2
sub $0,1
