; A109260: a(n) = floor(n*sqrt(2)^sqrt(2)/(sqrt(2)^sqrt(2)-1)).
; 2,5,7,10,12,15,18,20,23,25,28,30,33,36,38,41,43,46,49,51,54,56,59,61,64,67,69,72,74,77,80,82,85,87,90,92,95,98,100,103,105,108,110,113,116,118,121,123,126,129,131,134,136,139,141,144,147,149

mov $6,$0
mov $2,$0
add $2,1
mov $5,49
mul $5,$2
mov $0,$5
div $0,31
mov $1,$0
add $1,1
mov $4,$6
mov $3,$4
add $1,$3
