; A049710: a(n)=3-k(n), where k=A006928; also, a and k have the same runlength sequence, with n-th term k(n-1) for n >= 2.
; Submitted by Gunnar Hjern
; 2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2

lpb $0
  add $0,1
  seq $0,49705 ; a(n)=3-k(n), where k=A000002=Kolakoski sequence; also the sequence of runlengths of a is k.
  mod $0,2
lpe
pow $1,$0
mov $0,$1
add $0,1
