; A096055: Let {s(i)}, i=0,1,2,... be a sequence of finite sequences with terms s(i)(j), j=1,2,3,... Start with s(0)={1}. Then, for k>0, let s(k)=s(k-1)Us(k-1) if s(k-1)(k)=0, s(k)=s(k-1)U{0}Us(k-1) if s(k-1)(k)=1, where s(i)(j) is the j-th element of s(i) and U denotes concatenation of the terms of the two operands. {a(n)} is the limit of s(k) as k goes to infinity.
; Submitted by fzs600
; 1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1

seq $0,213257 ; a(1) = 1, a(2) = 2  and, for n > 2, a(n) is the smallest integer greater than a(n - 1) such that no three terms of the sequence form a geometric progression of the form {x, 2 x, 4 x}.
mod $0,2
