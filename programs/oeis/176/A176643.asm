; A176643: A q-form method for the symmetrical triangle sequence was found based on A000567 Octagonal numbers: q=3;c(n,q)=Product[(q*(3*q - 2))^i, {i, 1, n}];t(n,m,q)=c(n,q)/(c(m,q)*c(n-m,q)- c(n,q)/(c(0,q)*c(n-0,q)+1
; 1,1,1,1,21,1,1,441,441,1,1,9261,194481,9261,1,1,194481,85766121,85766121,194481,1,1,4084101,37822859361,794280046581,37822859361,4084101,1,1,85766121,16679880978201,7355827511386641,7355827511386641

cal $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = ij (i>=0, j>=0).
mov $1,21
pow $1,$0
