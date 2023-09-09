; A307876: a(n) is the smallest m such that there are prime(n) Pythagorean triangles with a leg (not hypotenuse) of length m, or -1 if no such m exists.
; Submitted by jlbrown
; 8,16,64,24,4096,60,144,384,16777216,1073741824,240,360,4398046511104,98304,9216,18014398509481984,13824,6291456,840,31104,2160,402653184,19342813113834066795298816,1237940039285380274899124224,5760,884736,61440,37748736,412316860416
; Formula: a(n) = 2*A016017(max(A006005(n),2))

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
seq $0,16017 ; Smallest k such that 1/k can be written as a sum of exactly 2 unit fractions in n ways.
mul $0,2
