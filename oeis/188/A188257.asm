; A188257: [nr+kr]-[nr]-[kr], where r=sqrt(5), k=2, [ ]=floor.
; Submitted by Jon Maiga
; 0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,1

mul $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
sub $0,1
lpb $0
  mov $0,3
lpe
mod $0,2
