; A176642: A q-form method for the symmetrical triangle sequence was found based on A000567 Octagonal numbers: q=2;c(n,q)=Product[(q*(3*q - 2))^i, {i, 1, n}];t(n,m,q)=c(n,q)/(c(m,q)*c(n-m,q)- c(n,q)/(c(0,q)*c(n-0,q)+1
; 1,1,1,1,8,1,1,64,64,1,1,512,4096,512,1,1,4096,262144,262144,4096,1,1,32768,16777216,134217728,16777216,32768,1,1,262144,1073741824,68719476736,68719476736,1073741824,262144,1,1,2097152,68719476736

cal $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = ij (i>=0, j>=0).
mov $1,8
pow $1,$0
