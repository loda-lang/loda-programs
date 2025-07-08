; A098894: Values of k such that {s(1),...,s(k)} is a palindrome, where {s(1),s(2),...} is the fixed point of the substitutions 0->1 and 1->110.
; Submitted by BrandyNOW
; 1,2,5,8,15,22,39,56,97,138,237,336,575,814,1391,1968,3361,4754,8117,11480,19599,27718,47319,66920,114241,161562,275805,390048,665855,941662,1607519,2273376,3880897,5488418,9369317
; Formula: a(n) = min(n+5,(n+5)%2)*b(n+5)+c(n+5)-2, b(n) = c(n-2), b(3) = -1, b(2) = -1, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+c(n-4), c(4) = 1, c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

#offset 1

mov $1,3
mov $2,-1
add $0,5
lpb $0
  sub $0,2
  mov $3,$1
  add $1,$2
  add $2,$1
  sub $1,$3
lpe
mul $0,$1
add $0,$2
sub $0,2
