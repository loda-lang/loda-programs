; A167745: Integer values of Fibonacci(n)/n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,12,1932,3001,414732,100156812,25800145932,6922972387212,538340717238107532,154083590283523737612,44652993791591388673932,475400918060101145703001,3858093084890921488916776332
; Formula: a(n) = A168041(n)/A023172(n)

mov $1,$0
seq $1,168041 ; Fibonacci numbers that are divisible by their index.
seq $0,23172 ; Self-Fibonacci numbers: numbers k that divide Fibonacci(k).
div $1,$0
mov $0,$1
