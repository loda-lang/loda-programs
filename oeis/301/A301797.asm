; A301797: a(n) = (4^prime(n) - 1)/3.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,21,341,5461,1398101,22369621,5726623061,91625968981,23456248059221,96076792050570581,1537228672809129301,6296488643826193618261,1611901092819505566274901,25790417485112089060398421,6602346876188694799461995861,27043212804868893898596335048021

add $0,1
seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
mov $1,4
pow $1,$0
mov $0,$1
div $0,3
