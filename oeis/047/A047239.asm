; A047239: Numbers that are congruent to {1, 2} (mod 6).
; Submitted by BrandyNOW
; 1,2,7,8,13,14,19,20,25,26,31,32,37,38,43,44,49,50,55,56,61,62,67,68,73,74,79,80,85,86,91,92,97,98,103,104,109,110,115,116,121,122,127,128,133,134,139,140,145,146,151
; Formula: a(n) = sign(3*sign(1)*sign(3*n-3)+sign(3*n-3)+sign(1))*bitxor(abs(3*n-3),abs(1))

#offset 1

sub $0,1
mul $0,3
bxo $0,1
