; A176641: A q-form method for the symmetrical triangle sequence was found based on A000384 hexagonal numbers: q=4;c(n,q)=Product[(q*(2*q - 1))^i, {i, 1, n}];t(n,m,q)=c(n,q)/(c(m,q)*c(n-m,q)- c(n,q)/(c(0,q)*c(n-0,q)+1
; 1,1,1,1,28,1,1,784,784,1,1,21952,614656,21952,1,1,614656,481890304,481890304,614656,1,1,17210368,377801998336,10578455953408,377801998336,17210368,1,1,481890304,296196766695424

cal $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = ij (i>=0, j>=0).
mov $1,28
pow $1,$0
