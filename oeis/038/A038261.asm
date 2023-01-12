; A038261: First line of 5-wave sequence A038201, also bisection of A006358.
; Submitted by Jamie Morken(w4)
; 1,5,55,671,8272,102091,1260143,15554592,191998646,2369942427,29253473175,361091343583,4457144547354,55016930950608,679103551405906,8382540166524150,103470199055689961,1277188284212361415
; Formula: a(n) = A006358(max(2*n-1,0))

mul $0,2
trn $0,1
seq $0,6358 ; Number of distributive lattices; also number of paths with n turns when light is reflected from 5 glass plates.
