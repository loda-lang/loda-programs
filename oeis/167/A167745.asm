; A167745: Integer values of Fibonacci(n)/n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,12,1932,3001,414732,100156812,25800145932,6922972387212,538340717238107532,154083590283523737612,44652993791591388673932,475400918060101145703001,3858093084890921488916776332
; Formula: a(n) = A000045(A127787(n+1))/A023172(n)

mov $1,$0
add $1,1
seq $1,127787 ; Numbers n such that F(n) divides F(F(n)), where F(n) is a Fibonacci number.
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,23172 ; Self-Fibonacci numbers: numbers k that divide Fibonacci(k).
div $1,$0
mov $0,$1
