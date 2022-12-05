; A118620: Start with 1 and repeatedly reverse the digits and add 45 to get the next term.
; Submitted by Kotenok2000
; 1,46,109,946,694,541,190,136,676,721,172,316,658,901,154,496,739,982,334,478,919,964,514,460,109,946,694,541,190,136,676,721,172,316,658,901,154,496,739,982,334,478,919,964,514,460,109,946,694,541,190,136,676,721,172

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,45
lpe
