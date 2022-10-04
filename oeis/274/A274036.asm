; A274036: a(n) is the thickness of n (see Comments section for definition).
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,1,1,2,1,2,2,3,1,2,2,2,2,2,3,4,1,2,2,2,2,3,2,3,2,2,2,4,3,3,4,5,1,2,2,2,2,2,2,3,2,2,3,3,2,4,3,4,2,2,2,4,2,3,4,4,3,3,3,4,4,4,5,6,1,2,2,2,2,2,2,3,2,3,2,3,2,3,3,4,2,2,2,2,3,4,3,4,2,3,4,4,3,5,4,5,2,2,2,4

seq $0,63009 ; Write n in binary then square as if written in base 10.
seq $0,54055 ; Largest digit of n.
