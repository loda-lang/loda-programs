; A176226: A symmetrical triangle sequence: T(n, k) = q^k + q^(n-k) - q^n, with q=5.
; Submitted by Simon Strandgaard
; 1,1,1,1,-15,1,1,-95,-95,1,1,-495,-575,-495,1,1,-2495,-2975,-2975,-2495,1,1,-12495,-14975,-15375,-14975,-12495,1,1,-62495,-74975,-77375,-77375,-74975,-62495,1,1,-312495,-374975,-387375,-389375,-387375,-374975,-312495,1,1,-1562495,-1874975,-1937375,-1949375,-1949375,-1937375,-1874975,-1562495,1,1,-7812495,-9374975,-9687375,-9749375,-9759375,-9749375,-9687375,-9374975,-7812495,1,1,-39062495,-46874975,-48437375,-48749375,-48809375,-48809375,-48749375,-48437375,-46874975,-39062495,1,1,-195312495

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,5
pow $2,$0
mov $0,5
pow $0,$1
sub $0,1
mul $2,$0
sub $0,$2
add $0,1
