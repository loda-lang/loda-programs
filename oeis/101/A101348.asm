; A101348: Arises from a particular cyclic transformation of the floretion - .5'i - .5i' - .5'ij' - .5'ik' + .5'ji' + .5'ki'.
; Submitted by BrandyNOW
; 0,1,1,2,2,0,3,0,0,0,0,4,0,5,5,6,6,0,7,0,0,0,0,8,0,9,9,10,10,0,11,0,0,0,0,12,0,13,13,14,14,0,15,0,0,0,0,16,0,17,17,18,18,0,19,0,0,0,0,20,0,21,21,22,22,0,23,0,0,0,0,24,0,25,25,26,26,0,27,0
; Formula: a(n) = floor((n+3)/3)*(-floor((n+3)/3)-2*truncate((-floor((n+3)/3)+floor((n+3)/2))/2)+floor((n+3)/2))

mov $2,$0
add $2,3
mov $1,$2
div $1,3
div $2,2
sub $2,$1
mod $2,2
mul $1,$2
mov $0,$1
