; A176631: A q-form method for the symmetrical triangle sequence was found based on A000326 pentagonal numbers: q=4;c(n,q)=Product[(q*(3*q - 1)/2)^i, {i, 1, n}];t(n,m,q)=c(n,q)/(c(m,q)*c(n-m,q)- c(n,q)/(c(0,q)*c(n-0,q)+1
; 1,1,1,1,22,1,1,484,484,1,1,10648,234256,10648,1,1,234256,113379904,113379904,234256,1,1,5153632,54875873536,1207269217792,54875873536,5153632,1,1,113379904,26559922791424,12855002631049216

cal $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = ij (i>=0, j>=0).
mov $1,22
pow $1,$0
