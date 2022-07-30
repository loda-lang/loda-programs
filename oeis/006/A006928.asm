; A006928: a(n) = length of (n+1)st run, with initial terms 1, 2.
; Submitted by Gunnar Hjern
; 1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1

lpb $0
  add $0,1
  seq $0,49705 ; a(n)=3-k(n), where k=A000002=Kolakoski sequence; also the sequence of runlengths of a is k.
  mod $0,2
  sub $0,1
  add $1,2
lpe
mov $0,$1
div $0,2
add $0,1
