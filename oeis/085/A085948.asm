; A085948: Total number of elements in all subsets of {1,2,..,n} with relatively prime elements.
; Submitted by Loadie
; 1,3,10,27,74,176,431,987,2259,5025,11168,24351,53022,114204,245221,523173,1112996,2356796,4978235,10480426,22014499,46125601,96457248,201300980,419404740,872360898,1811883714,3757979313,7784511152
; Formula: a(n) = a(n-1)+A085411(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,85411 ; Total number of parts in all compositions of n into relatively prime parts.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
