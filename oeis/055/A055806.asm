; A055806: a(n) = T(n,n-6), array T as in A055801.
; Submitted by Jamie Morken(w3)
; 1,1,1,2,3,5,8,13,21,33,53,79,125,176,273,365,554,709,1053,1300,1891,2267,3234,3785,5303,6085,8385,9465,12845,14302,19139,21065,27828,30329,39593,42790,55251,59281,75772,80789,102297,108473,136157,143683,178893,187980,232277,243157,298334,311261,379365,394616,477971,495847,597078,617905,739963,764093,910281,938093,1112093,1143994,1349895,1386321,1628648,1670065,1953809,2000714,2331363,2384285,2767856,2827357,3270429,3337105,3846853,3921335,4505565,4588520,5255705,5347837,6107154,6209205,7070573

mov $1,$0
sub $1,1
mov $0,5
add $0,2
lpb $0
  mov $2,$0
  add $2,$1
  sub $0,1
  sub $2,2
  div $2,2
  bin $2,$0
  add $3,$2
lpe
mov $0,$3
