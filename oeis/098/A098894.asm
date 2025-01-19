; A098894: Values of k such that {s(1),...,s(k)} is a palindrome, where {s(1),s(2),...} is the fixed point of the substitutions 0->1 and 1->110.
; Submitted by Science United
; 1,2,5,8,15,22,39,56,97,138,237,336,575,814,1391,1968,3361,4754,8117,11480,19599,27718,47319,66920,114241,161562,275805,390048,665855,941662,1607519,2273376,3880897,5488418,9369317

#offset 1

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $1,$3
  sub $1,$2
  dif $2,2
  add $3,$2
  add $2,$1
lpe
mov $0,$3
sub $0,2
