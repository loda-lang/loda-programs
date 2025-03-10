; A089742: Number of subwords UHH...HD in all peakless Motzkin paths of length n+3, where U=(1,1), D=(1,-1) and H=(1,0).
; Submitted by [AF>Libristes] Dudumomo
; 1,3,7,17,41,99,242,596,1477,3681,9215,23155,58368,147530,373768,948882,2413264,6147414,15682008,40056238,102434119,262228051,671945055,1723350315,4423518544,11362907022,29208834520,75131251334,193370093508
; Formula: a(n) = a(n-1)+A110236(n+1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,110236 ; Number of (1,0) steps in all peakless Motzkin paths of length n (can be easily translated into RNA secondary structure terminology).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
