; A348296: Earliest occurrence of n in A348295: a(n) is the least m such that Sum_{k=1..m} (-1)^(floor(k*(sqrt(2)-1))) = Sum_{k=1..m} (-1)^A097508(k) = n.
; Submitted by Jamie Morken(s2)
; 0,1,2,7,12,41,70,239,408,1393,2378,8119,13860,47321,80782,275807,470832,1607521,2744210,9369319,15994428,54608393,93222358,318281039,543339720,1855077841,3166815962,10812186007,18457556052,63018038201,107578520350,367296043199,627013566048

lpb $0
  mov $2,$0
  mul $0,$3
  trn $2,1
  seq $2,84068 ; a(1) = 1, a(2) = 2; a(2*k) = 2*a(2*k-1) - a(2*k-2), a(2*k+1) = 4*a(2*k) - a(2*k-1).
lpe
mov $0,$2
