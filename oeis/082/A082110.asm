; A082110: Array T(n,k) = k^2*n^2+5*k*n+1, read by antidiagonals.
; Submitted by Jon Maiga
; 1,1,1,1,7,1,1,15,15,1,1,25,37,25,1,1,37,67,67,37,1,1,51,105,127,105,51,1,1,67,151,205,205,151,67,1,1,85,205,301,337,301,205,85,1,1,105,267,415,501,501,415,267,105,1,1,127,337,547,697,751,697,547,337,127,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,$0
mov $0,$1
add $0,2
pow $0,2
sub $0,3
add $0,$1
