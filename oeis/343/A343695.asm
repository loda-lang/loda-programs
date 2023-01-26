; A343695: a(n) is the number of preference profiles in the stable marriage problem with n men and n women, where men prefer different women and women prefer different men as their first choices.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,2304,967458816,913008685901414400,4622106472375910400000000000000,255573619105709190896159859671040000000000000000,281792629748570725486109522755987396047015304495104000000000000000000,10444688389799535672440661668710965357968392730721066975209656086980827545600000000000000000000
; Formula: a(n) = (15*A343694(n)^2-15)/15+1

seq $0,343694 ; a(n) is the number of men's preference profiles in the stable marriage problem with n men and n women, such that all men prefer different women as their first choices.
pow $0,2
mul $0,15
sub $0,15
div $0,15
add $0,1
