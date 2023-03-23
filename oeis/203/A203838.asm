; A203838: a(n) = sigma_3(n)*Fibonacci(n), where sigma_3(n) = A001158(n), the sum of cubes of divisors of n.
; Submitted by Jon Maiga
; 1,9,56,219,630,2016,4472,12285,25738,62370,118548,294336,512134,1167192,2152080,4620147,7847658,17604792,28681660,62224470,105431872,212319468,348698376,759507840,1181718775,2401396326,4014783920,7980869832,12542045310
; Formula: a(n) = (A022093(n+1)*A001158(n))/10

mov $1,$0
seq $1,1158 ; sigma_3(n): sum of cubes of divisors of n.
add $0,1
seq $0,22093 ; Fibonacci sequence beginning 0, 10.
mul $0,$1
div $0,10
