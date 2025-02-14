; A367406: The exponentially odd numbers (A268335) multiplied by their squarefree kernels (A007947).
; Submitted by gemini8
; 1,4,9,25,36,49,16,100,121,169,196,225,289,361,441,484,529,144,676,81,841,900,961,64,1089,1156,1225,1369,1444,1521,400,1681,1764,1849,2116,2209,2601,2809,324,3025,784,3249,3364,3481,3721,3844,4225,4356,4489,4761,4900,5041,5329,5476,5929,6084,6241,6724,6889,7225,7396,7569,1936,7921,8281,8649,8836,9025,576,9409,10201,10404,10609,2704,11025,11236,11449,11881,12100,12321
; Formula: a(n) = floor(((2*A355261(A268335(n+1)-1))^2)/4)

add $0,1
seq $0,268335 ; Exponentially odd numbers.
sub $0,1
seq $0,355261 ; a(n) = largest-nth-power(n, 2) * radical(n) = A000188(n) * A007947(n), where largest-nth-power(n, e) is the largest positive integer b such that b^e divides n.
mul $0,2
pow $0,2
div $0,4
