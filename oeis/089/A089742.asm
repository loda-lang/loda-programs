; A089742: Number of subwords UHH...HD in all peakless Motzkin paths of length n+3, where U=(1,1), D=(1,-1) and H=(1,0).
; Submitted by Simon Strandgaard
; 1,3,7,17,41,99,242,596,1477,3681,9215,23155,58368,147530,373768,948882,2413264,6147414,15682008,40056238,102434119,262228051,671945055,1723350315,4423518544,11362907022,29208834520,75131251334,193370093508
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A110236(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,110236 ; Number of (1,0) steps in all peakless Motzkin paths of length n (can be easily translated into RNA secondary structure terminology).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
