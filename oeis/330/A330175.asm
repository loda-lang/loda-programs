; A330175: a(n) = n + floor(ns/r) + floor(nt/r), where r = sqrt(5) - 2, s = sqrt(5) - 1, t = sqrt(5).
; Submitted by iBezanilla
; 15,30,46,61,78,93,109,124,141,156,172,187,204,219,235,250,267,282,297,313,328,345,360,376,391,408,423,439,454,471,486,502,517,534,549,564,580,595,612,627,643,658,675,690,706,721,738,753,769,784,801,816,832
; Formula: a(n) = truncate((3*min(4*n+sqrtint(80*n^2),4*n+truncate((4*n+sqrtint(80*n^2))/2)))/2)

#offset 1

mul $0,4
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $2,$1
div $2,2
add $2,$0
min $1,$2
mov $0,$1
mul $0,3
div $0,2
