; A344866: Number of polygons formed when every pair of vertices of a regular (2n-1)-gon are joined by an infinite line.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,16,99,352,925,2016,3871,6784,11097,17200,25531,36576,50869,68992,91575,119296,152881,193104,240787,296800,362061,437536,524239,623232,735625,862576,1005291,1165024,1343077,1540800,1759591,2000896,2266209,2557072,2875075,3221856,3599101,4008544,4451967
; Formula: a(n) = (binomial(-2*n+4,2)+1)*(n-1)^2

#offset 1

sub $0,1
mov $1,2
sub $1,$0
sub $1,$0
bin $1,2
add $1,1
mul $1,$0
mul $0,$1
