; A089822: Number of subsets of {1,.., n} containing exactly two primes.
; Submitted by Jon Maiga
; 0,0,2,4,12,24,48,96,192,384,640,1280,1920,3840,7680,15360,21504,43008,57344,114688,229376,458752,589824,1179648,2359296,4718592,9437184,18874368,23592960,47185920,57671680,115343360,230686720,461373440,922746880,1845493760,2214592512,4429185024,8858370048,17716740096,20937965568,41875931136,48855252992,97710505984,195421011968,390842023936,450971566080,901943132160,1803886264320,3607772528640,7215545057280,14431090114560,16492674416640,32985348833280,65970697666560,131941395333120

mov $4,$0
add $4,1
mov $0,$4
seq $0,230980 ; Number of primes <= n, starting at n=0.
mov $2,$0
bin $0,2
sub $2,1
mov $3,$4
sub $3,$2
lpb $3
  mul $0,2
  sub $3,1
lpe
div $0,4
mul $0,2
