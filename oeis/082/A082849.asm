; A082849: Product of cototient values of consecutive integers.
; Submitted by stoneageman
; 0,1,2,2,4,4,4,12,18,6,8,8,8,56,56,8,12,12,12,108,108,12,16,80,70,126,144,16,22,22,16,208,234,198,264,24,20,300,360,24,30,30,24,504,504,24,32,224,210,570,532,28,36,540,480,672,630,30,44,44,32,864,864,544,782,46,36,900,1150,46,48,48,38,1330,1400,680,918,54,48,1296
; Formula: a(n) = (-A109606(n+2)+n)*(-A109606(n+1)+n-1)

#offset 1

mov $2,$0
add $2,1
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,1
mov $1,$0
sub $1,$2
mov $3,$0
add $3,3
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
sub $0,$3
mul $0,$1
