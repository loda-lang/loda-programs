; A250103: Expansion of (1+x)/(1+x-2*x^2-3*x^3).
; Submitted by Simon Strandgaard
; 1,0,2,1,3,5,4,15,8,34,27,65,91,120,257,256,618,665,1339,1845,2828,4879,6312,11930,15331,27465,38987,61936,98433,142400,240274,339825,567923,832549,1322772,2046095,3097096,4963410,7369067,11849041,17779323,28025960,43079809,66310080,103927418

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  sub $2,$1
lpe
gcd $0,$2
