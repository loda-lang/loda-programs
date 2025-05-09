; A372872: a(n) is the total number of runs of weak ascents over all flattened Catalan words of length n.
; Submitted by BrandyNOW
; 1,2,6,20,67,222,728,2368,7653,24602,78730,250956,797159,2524342,7971612,25110584,78918985,247518642,774840974,2421378052,7554699531,23535794702,73222472416,227512682160,706073841197,2188828907722,6778308875538,20970393083708,64817578622383
; Formula: a(n) = floor((3^(n-1)+floor((3^(n-1))/6)*(n-1)+1)/2)

#offset 1

sub $0,1
mov $1,3
pow $1,$0
div $1,6
mul $1,$0
add $1,1
mov $2,3
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
