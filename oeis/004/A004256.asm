; A004256: a(n) = n^2*(n+1)*(n+2)^2/6.
; 0,3,32,150,480,1225,2688,5292,9600,16335,26400,40898,61152,88725,125440,173400,235008,312987,410400,530670,677600,855393,1068672,1322500,1622400,1974375,2384928,2861082

add $0,1
mov $1,$0
mov $2,$0
sub $2,1
mul $2,$0
add $1,$2
sub $1,1
pow $1,2
mul $0,$1
div $0,6
