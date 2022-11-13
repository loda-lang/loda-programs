; A126114: Ultimate fixed-point under the mapping n->f(n), where f(n)=n if n is square else f(n)=n-Floor(Sqrt(n)).
; 1,1,1,4,1,4,1,4,9,1,4,9,1,4,9,16,1,4,9,16,1,4,9,16,25,1,4,9,16,25,1,4,9,16,25,36,1,4,9,16,25,36,1,4,9,16,25,36,49,1,4,9,16,25,36,49,1,4,9,16,25,36,49,64,1,4,9,16,25,36,49,64,1,4,9,16,25,36,49,64,81,1,4,9,16,25,36,49,64,81,1,4,9,16,25,36,49,64,81,100
; Formula: a(n) = A122197(n)^2

seq $0,122197 ; Fractal sequence: count up to successive integers twice.
pow $0,2
