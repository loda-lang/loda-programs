; A152254: Twice A084773.
; Submitted by Jon Maiga
; 2,12,104,1008,10272,107712,1150592,12451584,136053248,1497664512,16583583744,184511361024,2061074178048,23100352413696,259648659554304,2925683135152128,33037383972814848,373774017998094336,4235888981636022272,48076611822491271168

mov $1,$0
mov $0,2
pow $0,$1
seq $1,1850 ; Central Delannoy numbers: a(n) = Sum_{k=0..n} C(n,k)*C(n+k,k).
mul $1,$0
mov $0,$1
mul $0,2
