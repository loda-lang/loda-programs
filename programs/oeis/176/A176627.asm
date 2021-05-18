; A176627: A q-form method for the symmetrical triangle sequence was found based on A000326 pentagonal numbers: q=3;c(n,q)=Product[(q*(3*q - 1)/2)^i, {i, 1, n}];t(n,m,q)=c(n,q)/(c(m,q)*c(n-m,q)- c(n,q)/(c(0,q)*c(n-0,q)+1
; 1,1,1,1,12,1,1,144,144,1,1,1728,20736,1728,1,1,20736,2985984,2985984,20736,1,1,248832,429981696,5159780352,429981696,248832,1,1,2985984,61917364224,8916100448256,8916100448256,61917364224,2985984,1,1

cal $0,77028 ; The rascal triangle, read by rows: T(n,k) (n >= 0, 0 <= k <= n) = k(n-k) + 1.
mov $1,12
pow $1,$0
div $1,12
