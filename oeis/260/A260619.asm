; A260619: Arithmetic derivative of hyperfactorial(n).
; 0,0,4,216,165888,604800000,48372940800000,43156963184025600000,1392410948543163924480000000,668916177911197542484208831692800000

seq $0,2109 ; Hyperfactorials: Product_{k = 1..n} k^k.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
