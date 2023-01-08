; A092073: Boustrophedon transform (first version) of Fibonacci numbers 1, 1, 2, 3, 5, 8, ...
; Submitted by damotbe
; 1,2,4,10,30,101,395,1769,9020,51674,328936,2303323,17595765,145622477,1297884212,12393874652,126242962310,1366268975165,15656289178423,189374961382141,2411196896699700,32235328003898918,451476237890591144,6610630095177242675
; Formula: a(n) = A000111(n)+A000738(n)

mov $1,$0
seq $1,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
seq $0,738 ; Boustrophedon transform (first version) of Fibonacci numbers 0,1,1,2,3,...
add $0,$1
