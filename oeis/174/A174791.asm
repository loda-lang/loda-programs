; A174791: A symmetrical triangular sequence:t(n,m)=(n!^2/(m!(n - m)!))*Eulerian[n + 1, m] - (n!^2/(m!(n - m)!)) + 1
; Submitted by stoneageman
; 1,1,1,1,13,1,1,181,181,1,1,2401,9361,2401,1,1,33601,361201,361201,33601,1,1,514081,12852001,34776001,12852001,514081,1,1,8678881,454265281,2755015201,2755015201,454265281,8678881,1,1,161602561
; Formula: a(n) = A196347(n)*(A176200(n)/2)+1

mov $1,$0
seq $1,196347 ; Triangle T(n, k) read by rows, T(n, k) = n!*binomial(n, k).
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
div $0,2
mul $1,$0
mov $0,$1
add $0,1
