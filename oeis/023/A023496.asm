; A023496: a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 2) and d(n) = (n-th number that is 1 or is not a Lucas number).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,7,13,19,29,43,65,101,157,247,392,626,1004,1616,2604,4202,6787,10969,17735,28682,46394,75052,121421,196448,317842,514261,832073,1346303,2178344,3524614,5702924,9227503,14930391,24157857,39088210

mov $1,$0
seq $1,90946 ; Non-Lucas numbers: complement of A000204.
max $1,1
add $0,4
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,$0
mov $0,$1
