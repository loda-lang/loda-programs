; A181118: Sequencing of all rational numbers p/q > 0 as ordered pairs (p,q). The rational (p,q) occurs as the n-th ordered pair where n=(p+q-1)*(p+q-2)/2+q.
; 1,1,2,1,1,2,3,1,2,2,1,3,4,1,3,2,2,3,1,4,5,1,4,2,3,3,2,4,1,5,6,1,5,2,4,3,3,4,2,5,1,6,7,1,6,2,5,3,4,4,3,5,2,6,1,7,8,1,7,2,6,3,5,4,4,5,3,6,2,7,1,8,9,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9,10,1,9,2,8,3,7,4,6,5,5,6,4,7,3

cal $0,37 ; Numbers that are not squares (or, the nonsquares).
cal $0,88226 ; a(1)=0, a(2)=0, a(3)=1; for n>3, a(n)=abs(a(n-1)-a(n-2)-a(n-3)).
mov $1,$0
