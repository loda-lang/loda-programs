; A256880: n*n!/round(n/2).
; Submitted by Jamie Morken(s4)
; 1,4,9,48,200,1440,8820,80640,653184,7257600,73180800,958003200,11564467200,174356582400,2451889440000,41845579776000,671854030848000,12804747411456000,231125690776780800,4865804016353280000
; Formula: a(n) = truncate(b(n)/(floor((n-1)/2)+1))*(n-1)+truncate(b(n)/(floor((n-1)/2)+1)), b(n) = n*b(n-1), b(0) = 1

#offset 1

sub $0,1
mov $2,$0
mov $3,1
mov $1,$0
add $1,1
lpb $1
  mul $3,$1
  sub $1,1
lpe
div $2,2
add $2,1
mov $1,$3
div $1,$2
mul $0,$1
add $0,$1
