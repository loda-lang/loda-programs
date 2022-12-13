; A012870: Numerator of [x^(4n+2)] in the Taylor series -log(cot(x)*tanh(x))= 2*x^2/3 +124*x^6/2835 +292*x^10/66825 +65528*x^14/127702575 -...
; Submitted by [AF>Libristes]Maeda
; 2,124,292,65528,22998766228,26598037736,176612002738088,14801902575616661729776,32359766312586630724,169555914608329772744042648,26741840557472966493223060731901928
; Formula: a(n) = 2*A068917(n)*A001316(n)

mov $1,$0
seq $1,68917 ; Numerators of coefficients in 1/sin(x) - 1/sinh(x) power series.
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
mul $0,$1
mul $0,2
