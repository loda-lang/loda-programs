; A195062: Period 7: repeat [1, 0, 1, 0, 1, 0, 1].
; Submitted by loader3229
; 1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1
; Formula: a(n) = (sign(n)*((n-1)%7+1))%2

#offset 1

dgr $0,8
mod $0,2
