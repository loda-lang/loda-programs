; A126562: Number of intersections of at least four edges in a cube of n X n X n smaller cubes.
; 0,7,32,81,160,275,432,637,896,1215,1600,2057,2592,3211,3920,4725,5632,6647,7776,9025,10400,11907,13552,15341,17280,19375,21632,24057,26656,29435,32400,35557,38912,42471,46240,50225,54432,58867,63536,68445
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$0
  add $2,6
  sub $0,1
  add $3,$2
  add $1,$3
  add $3,5
lpe
