; A076616: Number of permutations of {1,2,...,n} that result in a binary search tree (when elements of the permutation are inserted in that order) of height n-1 (i.e., the second largest possible height).
; 0,0,0,2,16,64,208,608,1664,4352,11008,27136,65536,155648,364544,843776,1933312,4390912,9895936,22151168,49283072,109051904,240123904,526385152,1149239296,2499805184,5419040768,11710496768,25232932864,54223962112,116232552448

sub $0,1
lpb $0,1
  add $2,1
  add $1,$2
  sub $0,1
lpe
sub $1,2
sub $2,1
lpb $2,1
  add $1,$1
  sub $2,1
lpe
