; A301869: Decimal expansion of the nominal solar radius in meters.
; Submitted by [AF] Kalianthys
; 6,9,5,7,0,0,0,0,0
; Formula: a(n) = -truncate(24/(-8*n+73))*(-8*n+73)-10*truncate((-truncate(24/(-8*n+73))*(-8*n+73)+30)/10)+30

#offset 9

sub $0,9
mul $0,8
mov $2,1
sub $2,$0
mov $1,24
mod $1,$2
mov $0,$1
add $0,6
mod $0,10
