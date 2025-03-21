; A350816: Number of minimum dominating sets in the 2 X n king graph.
; Submitted by damotbe
; 2,4,2,16,12,4,64,32,8,208,80,16,608,192,32,1664,448,64,4352,1024,128,11008,2304,256,27136,5120,512,65536,11264,1024,155648,24576,2048,364544,53248,4096,843776,114688,8192,1933312,245760,16384,4390912,524288,32768,9895936,1114112,65536,22151168,2359296,131072,49283072,4980736,262144,109051904,10485760,524288,240123904,22020096,1048576,526385152,46137344,2097152,1149239296,96468992,4194304,2499805184,201326592,8388608,5419040768,419430400,16777216,11710496768,872415232,33554432,25232932864
; Formula: a(n) = 2*truncate((d(n-1)*(binomial(-min(n-1,(n-1)%3)+b(n-1)+c(n-1)+2,binomial(b(n-1),-min(n-1,(n-1)%3)+c(n-1)+1))+binomial(b(n-1),-min(n-1,(n-1)%3)+c(n-1)+1)))/3), b(n) = b(n-3)+1, b(8) = 2, b(7) = 2, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-3), c(8) = 0, c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*d(n-3), d(8) = 12, d(7) = 12, d(6) = 12, d(5) = 6, d(4) = 6, d(3) = 6, d(2) = 3, d(1) = 3, d(0) = 3

#offset 1

mov $3,3
sub $0,1
lpb $0
  sub $0,3
  add $1,1
  mul $3,2
lpe
sub $2,$0
mov $0,$2
add $0,1
add $2,$1
bin $1,$0
add $2,2
bin $2,$1
add $1,$2
mul $1,$3
mov $0,$1
div $0,3
mul $0,2
