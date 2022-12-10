; A080445: a(1) = 1, a(n) = smallest (nontrivial) multiple of a(n-1) containing n digits, a(n) not equal to 10*a(n-1).
; Submitted by Jon Maiga
; 1,11,121,1089,11979,107811,1185921,10673289,117406179,1056655611,11623211721,104608905489,1150697960379,10356281643411,113919098077521,1025271882697689,11277990709674579,101501916387071211
; Formula: a(n) = (4*A090337(n+1))/36

add $0,1
seq $0,90337 ; Let b(0) = 1, b(n) = b(n-1) + (-1)^(n-1)*b(n-1)/10; sequence gives numerator of b(n).
mul $0,4
div $0,36
