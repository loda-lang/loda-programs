; A301797: a(n) = (4^prime(n) - 1)/3.
; Submitted by Jamie Morken(l1)
; 5,21,341,5461,1398101,22369621,5726623061,91625968981,23456248059221,96076792050570581,1537228672809129301,6296488643826193618261,1611901092819505566274901,25790417485112089060398421,6602346876188694799461995861,27043212804868893898596335048021

seq $0,40 ; The prime numbers.
mul $0,2
mov $2,2
pow $2,$0
mov $0,$2
div $0,3
