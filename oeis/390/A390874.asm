; A390874: Molecular topological index of the n-necklace graph.
; Submitted by [SG]KidDoesCrunch
; 72,372,1080,2472,4680,8028,12600,18768,26568,36420,48312,62712,79560,99372,122040,148128,177480,210708,247608,288840,334152,384252,438840,498672,563400,633828,709560,791448,879048,973260,1073592,1180992,1294920,1416372,1544760
; Formula: a(n) = 12*truncate((6*n^3+6*n+truncate((binomial(-2,n)+n)/2))/2)

#offset 1

mov $1,-2
bin $1,$0
add $1,$0
div $1,2
mov $2,$0
pow $0,3
add $0,$2
mul $0,6
add $0,$1
div $0,2
mul $0,12
