; A098894: Values of k such that {s(1),...,s(k)} is a palindrome, where {s(1),s(2),...} is the fixed point of the substitutions 0->1 and 1->110.
; Submitted by [SG]KidDoesCrunch
; 1,2,5,8,15,22,39,56,97,138,237,336,575,814,1391,1968,3361,4754,8117,11480,19599,27718,47319,66920,114241,161562,275805,390048,665855,941662,1607519,2273376,3880897,5488418,9369317
; Formula: a(n) = b(n-1)+b(n-3), a(3) = 5, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 2*b(n-2)+b(n-4)+2, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $4,1
lpb $0
  add $2,$4
  rol $1,4
  sub $0,1
  add $4,$2
  add $4,2
lpe
mov $0,$1
