; A189135: Zero-one sequence based on the central polygonal numbers n^2-n+1:  a(A002061(k))=a(k); a(A135668(k))=1-a(k), a(1)=0.
; Submitted by Landjunge
; 0,1,1,0,0,1,1,1,0,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,1,1,1,0,0,1,1,0,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,1,0

lpb $0
  seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
  sub $1,$0
  div $0,2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
