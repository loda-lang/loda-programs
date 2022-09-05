; A007538: A self-generating sequence: there are a(n) 3's between successive 2's.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3

lpb $0
  trn $0,1
  seq $0,188082 ; [nr+kr]-[nr]-[kr], where r=sqrt(3), k=1, [ ]=floor.
  sub $0,1
  mov $1,1
lpe
mov $0,$1
add $0,2
