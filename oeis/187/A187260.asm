; A187260: Number of uh^jd's for some j>0, starting at level 0, where u=(1,1), h=(1,0), and d=(1,-1), in all peakless Motzkin paths of length n (can be easily expressed using RNA secondary structure terminology).
; Submitted by mmonnin
; 0,0,0,1,3,6,12,25,53,115,255,575,1315,3043,7111,16756,39766,94961,228003,550081,1332839,3241930,7913028,19375635,47579847,117149125,289142441,715253644,1773011502,4403539181,10956537307,27307002454,68164324150,170404155586,426584025250,1069289177950
; Formula: a(n) = a(n-1)+A089735(max(n-3,0)), a(2) = 0, a(1) = 0, a(0) = 0

sub $0,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,89735 ; Self-convolution of A004148 (the RNA secondary structure numbers) with itself.
  add $1,$2
lpe
mov $0,$1
