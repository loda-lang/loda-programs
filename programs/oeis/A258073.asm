; A258073: a(n) = 1 + 78557*2^n.
; 157115,314229,628457,1256913,2513825,5027649,10055297,20110593,40221185,80442369,160884737,321769473,643538945,1287077889,2574155777,5148311553,10296623105,20593246209,41186492417,82372984833,164745969665,329491939329

mov $1,2
pow $1,$0
lpb $0,1
  mod $0,$0
lpe
sub $1,1
mul $1,157114
add $1,157115
