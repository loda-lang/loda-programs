; A176639: A q-form method for the symmetrical triangle sequence was found based on A000384 hexagonal numbers: q=3;c(n,q)=Product[(q*(2*q - 1))^i, {i, 1, n}];t(n,m,q)=c(n,q)/(c(m,q)*c(n-m,q)- c(n,q)/(c(0,q)*c(n-0,q)+1
; 1,1,1,1,15,1,1,225,225,1,1,3375,50625,3375,1,1,50625,11390625,11390625,50625,1,1,759375,2562890625,38443359375,2562890625,759375,1,1,11390625,576650390625,129746337890625,129746337890625,576650390625,11390625,1,1

cal $0,77028 ; The rascal triangle, read by rows: T(n,k) (n >= 0, 0 <= k <= n) = k(n-k) + 1.
mov $1,15
pow $1,$0
div $1,15
