; A167277: Largest nonprime<n-th single (or isolated or non-twin) prime.
; Submitted by Aexoden
; 1,22,36,46,52,66,78,82,88,96,112,126,130,156,162,166,172,210,222,232,250,256,262,276,292,306,316,330,336,352,358,366,372,378,382,388,396,400,408,438,442,448,456,466,478,486,490,498,502,508,540,546,556,562,576,586,592,606,612,630,646,652,672,676,682,690,700,708,718,726,732,738,742,750,756,760,768,772,786,796,838,852,862,876,886,906,910,918,928,936,940,946,952,966,970,976,982,990,996,1008

mov $1,$0
mov $3,$0
add $3,2
lpb $3
  mov $4,$2
  seq $4,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
  sub $4,1
  seq $4,40 ; The prime numbers.
  sub $4,1
  mov $6,$4
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
