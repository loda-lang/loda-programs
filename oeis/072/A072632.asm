; A072632: Solutions to A072631[n]=0.
; Submitted by Manuel Stenschke
; 1,3,8,21,55,149,404,1097,2981,8104,22027,59875,162755,442414,1202605,3269018
; Formula: a(n) = A001671(n-1)

#offset 1

sub $0,1
seq $0,1671 ; Powers of e rounded up.
