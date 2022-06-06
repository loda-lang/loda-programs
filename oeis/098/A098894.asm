; A098894: Values of n such that {s(1),...,s(n)} is a palindrome, where {s(1),s(2),...} is the fixed-point of the substitutions 0->1 and 1->110.
; Submitted by Fornax
; 1,2,5,8,15,22,39,56,97,138,237,336,575,814,1391,1968,3361,4754,8117,11480,19599,27718,47319,66920,114241,161562,275805,390048,665855,941662,1607519,2273376,3880897,5488418,9369317

lpb $0
  sub $0,1
  mov $1,1
  add $1,$2
  sub $3,$0
  add $2,$3
  trn $2,$0
  add $2,$1
  mov $3,$1
lpe
mov $0,$2
add $0,1
