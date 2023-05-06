; A099137: Iterated pentagonal numbers starting with 2.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,35,1820,4967690,37016913420305,2055377818749516111922729385,6336866966711278058881411525857304983854251425952352645
; Formula: a(n) = b(n)/3, b(n) = binomial(b(n-1),2), b(0) = 6

mov $1,6
lpb $0
  sub $0,1
  bin $1,2
lpe
mov $0,$1
div $0,3
