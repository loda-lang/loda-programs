; A214855: Fibonacci numbers divisible by 10.
; Submitted by Jamie Morken(m4)
; 0,610,832040,1134903170,1548008755920,2111485077978050,2880067194370816120,3928413764606871165730,5358359254990966640871840,7308805952221443105020355490,9969216677189303386214405760200,13598018856492162040239554477268290,18547707689471986212190138521399707760

mul $0,15
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
