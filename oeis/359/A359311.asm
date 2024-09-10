; A359311: Number of Catalan paths (nonnegative, starting and ending at 0, step +/-1) of 2*n steps which reach at least 6 at some point.
; Submitted by Mumps
; 0,0,0,0,0,0,1,12,89,528,2755,13244,60214,263121,1116791,4637476,18936940,76327705,304520286,1205152900,4738962369,18540020091,72240167011,280579954028,1087033982059,4203231136230,16228518078010,62588797371361,241198478726775
; Formula: a(n) = -A080937(n)+A000108(n)

mov $1,$0
seq $1,80937 ; Number of Catalan paths (nonnegative, starting and ending at 0, step +/-1) of 2*n steps with all values <= 5.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$1
