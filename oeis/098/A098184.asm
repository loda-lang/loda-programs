; A098184: a(n) = 3a(n-1)+a(n-2)+a(n-3), a(0)=1, a(1)=1, a(2)=5.
; Submitted by Jon Maiga
; 1,1,5,17,57,193,653,2209,7473,25281,85525,289329,978793,3311233,11201821,37895489,128199521,433695873,1467182629,4963443281,16791208345,56804250945,192167404461,650097672673,2199264673425

mul $0,2
sub $0,1
trn $0,1
seq $0,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
mul $0,2
add $0,1
