; A080450: a(1) = 6, a(n) = smallest (nontrivial) multiple of a(n-1) containing n digits, a(n) not equal to 10*a(n-1). Also a(n) is not divisible by 10.
; Submitted by Jon Maiga
; 6,12,108,1188,10692,117612,1058508,11643588,104792292,1152715212,10374436908,114118805988,1027069253892,11297761792812,101679856135308,1118478417488388,10066305757395492,110729363331350412
; Formula: a(n) = 6*((A080447(n)+4)/6)

seq $0,80447 ; a(1) = 3, a(n) = smallest (nontrivial) multiple of a(n-1) containing n digits, a(n) not equal to 10*a(n-1).
add $0,4
div $0,6
mul $0,6
