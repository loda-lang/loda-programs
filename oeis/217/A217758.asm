; A217758: Triangular numbers of the form k^2 + k - 1.
; Submitted by Jamie Morken(m4)
; 1,55,1891,64261,2183005,74157931,2519186671,85578188905,2907139236121,98757155839231,3354836159297755,113965672260284461,3871478020690373941,131516287031212429555,4467682281040532230951,151769681268346883422801

seq $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
pow $0,2
div $0,48
mul $0,54
add $0,1
