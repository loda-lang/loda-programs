; A343695: a(n) is the number of preference profiles in the stable marriage problem with n men and n women, where men prefer different women and women prefer different men as their first choices.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,2304,967458816,913008685901414400,4622106472375910400000000000000,255573619105709190896159859671040000000000000000,281792629748570725486109522755987396047015304495104000000000000000000,10444688389799535672440661668710965357968392730721066975209656086980827545600000000000000000000
; Formula: a(n) = n^2*((n-1)!)^(2*n+2)

#offset 1

mov $2,$0
pow $2,2
mov $3,$0
mul $3,2
add $3,2
sub $0,1
mov $4,1
fac $4,$0
mov $1,$4
pow $1,$3
mov $0,$1
mul $0,$2
