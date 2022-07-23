; A187258: Number of UH^jD's for some j>0, in all peakless Motzkin paths of length n (here U=(1,1), D=(1,-1) and H=(1,0); can be easily expressed using RNA secondary structure terminology).
; Submitted by Jamie Morken(l1)
; 0,0,0,1,3,7,17,41,99,242,596,1477,3681,9215,23155,58368,147530,373768,948882,2413264,6147414,15682008,40056238,102434119,262228051,671945055,1723350315,4423518544,11362907022,29208834520,75131251334,193370093508,497969663062

sub $0,1
lpb $0
  sub $0,2
  mov $1,$0
  max $1,0
  seq $1,89742 ; Number of subwords UHH...HD in all peakless Motzkin paths of length n+3, where U=(1,1), D=(1,-1) and H=(1,0).
  div $0,$1
lpe
mov $0,$1
