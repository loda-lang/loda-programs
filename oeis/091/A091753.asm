; A091753: Fourth column (m=5) of array A091752 ((-1,2)Stirling2) divided by -6.
; Submitted by Simon Strandgaard
; 1,60,6720,1232000,336336000,128076748800,64892219392000,42217023873024000,34301331896832000000,34042166278055936000000,40523794737397786214400000,56991191326140341157888000000
; Formula: a(n) = truncate((b(n-3)*(n-2)*(n-1))/2), b(n) = b(n-1)*(3*n+1)*(3*n+2), b(1) = 20, b(0) = 1

#offset 3

mov $1,$0
sub $1,2
mov $2,1
mov $3,2
sub $0,3
lpb $0
  sub $0,1
  add $3,2
  mul $2,$3
  add $3,1
  mul $2,$3
lpe
mov $0,$2
mul $0,$1
add $1,1
mul $0,$1
div $0,2
