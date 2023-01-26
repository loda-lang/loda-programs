; A081323: a(n) = L(P(n)), where L = Lucas numbers A000032, P = Pell numbers A000129.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,3,11,322,1149851,425730551631123,208406472252232726621841472637412401,18490864749804416780204061487408593066264011288598603441079481989361240762271783793922
; Formula: a(n) = A000032(A000129(n))

seq $0,129 ; Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
