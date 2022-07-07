; A147649: Binary prejudiced single Sierpinski modulo two Pascal shift: Prejudice function: p(n,m)=If[Mod[Binomial[n - 2, m - 1], 2] == 0, Round[Log[2]]/2, 1]; t(n,m)=Binomial[n, m] + If[n > 2, 2*Binomial[n - 2, m - 1]*p(n, m), 0]; Mod[If[n > 2, 2*Binomial[n - 2, m - 1]*p(n,m), 0],2]=0.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,5,5,1,1,6,8,6,1,1,7,16,16,7,1,1,8,19,26,19,8,1,1,9,31,45,45,31,9,1,1,10,34,86,90,86,34,10,1,1,11,50,126,196,196,126,50,11,1,1,12,53,148,266,322,266,148,53,12,1

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
bin $1,$0
sub $0,1
sub $2,2
bin $2,$0
dif $2,2
mul $2,2
mod $2,$1
add $1,$2
mov $0,$1
