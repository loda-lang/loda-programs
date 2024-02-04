; A184549: Super-birthdays (falling on the same weekday), version 1 (birth within the year following a February 29).
; Submitted by [AF>Libristes] Dudumomo
; 0,6,17,23,28,34,45,51,56,62,73,79,84,90,101,107,112,118,129,135,140,146,157,163,168,174,185,191,196,202,213,219,224,230,241,247,252,258,269,275,280,286,297,303,308,314
; Formula: a(n) = floor((9*n+99)/2)%6+7*n-1

add $0,11
mov $1,$0
mul $1,7
mul $0,9
div $0,2
mod $0,6
sub $0,78
add $0,$1
