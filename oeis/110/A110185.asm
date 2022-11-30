; A110185: Coefficients of x in the partial quotients of the continued fraction expansion exp(1/x) = [1, x - 1/2, 12*x, 5*x, 28*x, 9*x, 44*x, 13*x, ...]. The partial quotients all have the form a(n)*x except the constant term of 1 and the initial partial quotient which equals (x - 1/2).
; 0,1,12,5,28,9,44,13,60,17,76,21,92,25,108,29,124,33,140,37,156,41,172,45,188,49,204,53,220,57,236,61,252,65,268,69,284,73,300,77,316,81,332,85,348,89,364,93,380,97,396,101,412,105,428,109,444,113,460,117,476,121,492,125,508,129,524,133,540,137,556,141,572,145,588,149,604,153,620,157,636,161,652,165,668,169,684,173,700,177,716,181,732,185,748,189,764,193,780,197
; Formula: a(n) = gcd(n^2,4)*(max(n-1,0)+n)

mov $1,$0
pow $0,2
gcd $0,4
mov $2,$1
trn $2,1
add $1,$2
mul $0,$1
