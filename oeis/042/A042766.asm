; A042766: Numerators of continued fraction convergents to sqrt(914).
; Submitted by Christian Krause
; 30,121,393,1300,5593,336880,1353113,4396219,14541770,62563299,3768339710,15135922139,49176106127,162664240520,699833068207,42152648332940,169310426399967,550083927532841,1819562208998490,7828332763526801,471519528020606550,1893906444845953001,6153238862558465553,20353623032521349660,87567730992643864193,5274417482591153201240,21185237661357256669153,68830130466662923208699,227675629061346026295250,979532646712047028389699,58999634431784167729677190,236978070373848717947098459

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40883 ; Continued fraction for sqrt(914).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
