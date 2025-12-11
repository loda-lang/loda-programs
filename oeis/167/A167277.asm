; A167277: Largest nonprime<n-th single (or isolated or non-twin) prime.
; Submitted by Just Jake
; 1,22,36,46,52,66,78,82,88,96,112,126,130,156,162,166,172,210,222,232,250,256,262,276,292,306,316,330,336,352,358,366,372,378,382,388,396,400,408,438,442,448,456,466,478,486,490,498,502,508,540,546,556,562,576,586,592,606,612,630,646,652,672,676,682,690,700,708,718,726,732,738,742,750,756,760,768,772,786,796

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
  seq $3,40 ; The prime numbers.
  sub $3,1
  add $1,1
lpe
mov $0,$3
