; A126562: Number of intersections of at least four edges in a cube of n X n X n smaller cubes.
; Submitted by USTL-FIL (Lille Fr)
; 0,7,32,81,160,275,432,637,896,1215,1600,2057,2592,3211,3920,4725,5632,6647,7776,9025,10400,11907,13552,15341,17280,19375,21632,24057,26656,29435,32400,35557,38912,42471,46240,50225,54432,58867,63536,68445
; Formula: a(n) = (n+5)*(n-1)^2

#offset 1

sub $0,1
mov $1,$0
mul $1,$0
add $0,6
mul $0,$1
