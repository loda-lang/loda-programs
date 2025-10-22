; A091983: a(0) = 1, a(n) = 20*sigma[3](n).
; Submitted by DukeBox
; 1,20,180,560,1460,2520,5040,6880,11700,15140,22680,26640,40880,43960,61920,70560,93620,98280,136260,137200,183960,192640,239760,243360,327600,315020,395640,408800,502240,487800,635040,595840,748980,745920
; Formula: a(n) = floor((8*max(truncate(A004009(n)/12)-1,0))/8)+1

seq $0,4009 ; Expansion of Eisenstein series E_4(q) (alternate convention E_2(q)); theta series of E_8 lattice.
div $0,12
mov $1,$0
trn $1,1
mov $2,8
mul $2,$1
mov $0,$2
div $0,8
add $0,1
