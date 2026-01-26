; A362989: a(n) = lcm({i + 1, i = 0..n}) / Product_{d | n, d + 1 prime} d.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,1,1,6,2,30,10,420,84,1260,420,13860,132,180180,60060,360360,24024,6126120,291720,116396280,705432,116396280,38798760,2677114440,9806280,13385572200,13385572200,40156716600,2677114440,1164544781400,5041319400,72201776446800
; Formula: a(n) = truncate(truncate(A051426(n+1)/A141056(n))/2)

mov $1,$0
add $1,1
seq $1,51426 ; Least common multiple of {2, 4, 6, ..., 2n}.
seq $0,141056 ; 1 followed by A027760, a variant of Bernoulli number denominators.
mov $2,$1
div $2,$0
mov $0,$2
div $0,2
