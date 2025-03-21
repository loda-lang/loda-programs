; A081972: Consider the geometric progression 1,1/2,1/4,1/8,1/16,1/32,1/64,... Group the terms such that the n-th group contains n terms like this (1/1),(1/2,1/4),(1/8,1/16,1,32),(1/64,1/128,1/256,1/512),... a(n) = floor[1/s(n)] where s(n) is the sum of the members of the n-th group.
; Submitted by Jamie Morken(w1)
; 1,1,4,34,528,16644,1056832,134744072,34426978560,17609382707216,18023198899569664,36902497546234101792,151134176447977081540608,1238015601761073699807559744,20283028592561355523908308058112
; Formula: a(n) = truncate(truncate(b(n-1)/c(n-1))/3), b(n) = b(n-1)*(2*c(n-1)+2), b(1) = 12, b(0) = 3, c(n) = 2*c(n-1)+1, c(1) = 3, c(0) = 1

#offset 1

mov $1,3
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
div $0,$2
div $0,3
