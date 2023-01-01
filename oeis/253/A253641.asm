; A253641: Largest integer b such that n=a^b for some integer a; a(0)=a(1)=1 by convention.
; 1,1,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A052409(max(n-1,1))

sub $0,1
max $0,1
seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
