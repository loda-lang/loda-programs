; A315406: Coordination sequence Gal.6.206.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,15,19,25,31,37,41,45,50,56,62,67,71,75,81,87,93,97,101,106,112,118,123,127,131,137,143,149,153,157,162,168,174,179,183,187,193,199,205,209,213,218,224,230,235,239,243,249
; Formula: a(n) = ((n%11)==8)+((n%11)==6)+((n%11)==2)+((n%11)==1)+(n==0)+56*floor(n/11)+5*(n%11)+2*((n%11)==7)-((n%11)==4)

mov $2,$0
div $2,11
mul $2,56
mov $1,$0
equ $1,0
add $2,$1
mod $0,11
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
add $2,$1
mov $1,$0
equ $1,4
sub $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
add $2,$1
mov $1,$0
equ $1,8
add $2,$1
mul $0,5
add $0,$2
