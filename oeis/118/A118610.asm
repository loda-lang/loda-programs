; A118610: Start with 1 and repeatedly reverse the digits and add 24 to get the next term.
; Submitted by Kotenok2000
; 1,25,76,91,43,58,109,925,553,379,997,823,352,277,796,721,151,175,595,619,940,73,61,40,28,106,625,550,79,121,145,565,589,1009,9025,5233,3349,9457,7573,3781,1897,8005,5032,2329,9256,6553,3580,877,802,232,256,676

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,24
lpe
