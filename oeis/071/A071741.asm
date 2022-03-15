; A071741: Expansion of (1+x^3*C^4)*C^4, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by Simon Strandgaard
; 1,4,14,49,173,616,2210,7982,29002,105944,388892,1433797,5307365,19717440,73496730,274797330,1030334910,3873215640,14595139140,55120449930,208601520114,790972319472,3004615788884,11432740177564,43571236141748,166301452938992,635624829174328,2432649454974893,9321807831046613,35762948332448176,137357364947993162,528118067948399530,2032578726872820854,7830320185978961944,30193086271152412468,116523298848474418334,450067868624179748614,1739750902947217187440,6730151805006986958140

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $5,$0
  add $5,1
  max $5,0
  seq $5,26029 ; Number of (s(0), s(1), ..., s(2n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| = 1 for i = 1,2,....,n, s(0) = 3, s(2n) = 3. Also T(2n,n), where T is defined in A026022.
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
