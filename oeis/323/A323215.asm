; A323215: Numbers k such that row k of A322936 is not empty and has only primes as members.
; Submitted by USTL-FIL (Lille Fr)
; 5,8,9,10,12,18,24,30

lpb $0
  mov $1,$0
  seq $1,297133 ; Numbers whose base-5 digits d(m), d(m-1),..., d(0) have m=0 or else d(i) = d(i+1) for some i in {0,1,...,m-1}.
  add $1,1
  mov $0,0
lpe
mov $0,$1
add $0,5
