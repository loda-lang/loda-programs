; A027849: a(n) = (n+1)*(5*n^2+4*n+1).
; 1,20,87,232,485,876,1435,2192,3177,4420,5951,7800,9997,12572,15555,18976,22865,27252,32167,37640,43701,50380,57707,65712,74425,83876,94095,105112,116957,129660,143251

mov $4,$0
add $1,$0
pow $1,3
add $1,$0
mul $1,5
add $1,1
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,9
add $1,$2
