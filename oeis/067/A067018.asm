; A067018: Start with a(0)=1, a(1)=4, a(2)=3, a(3)=2; for n>=3, a(n+1) = mex_i (nim-sum a(i)+a(n-i)), where mex means smallest nonnegative missing number.
; Submitted by DukeBox
; 1,4,3,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2
; Formula: a(n) = max(-(sign(n-2)*((abs(n-2)-1)%2+1))^3+3,0)%10

sub $0,2
dgr $0,3
pow $0,3
mov $1,3
trn $1,$0
mov $0,$1
mod $0,10
