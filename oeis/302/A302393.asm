; A302393: Number of even parts in the partitions of 3n into 3 parts.
; Submitted by Jamie Morken(s1)
; 0,5,8,18,24,41,50,72,84,113,128,162,180,221,242,288,312,365,392,450,480,545,578,648,684,761,800,882,924,1013,1058,1152,1200,1301,1352,1458,1512,1625,1682,1800,1860,1985,2048,2178,2244,2381,2450,2592,2664,2813
; Formula: a(n) = truncate(((truncate((3*n-2)/2)+1)^2+3*n-2*truncate((3*n-3)/2)-3)/2)

#offset 1

sub $0,1
mul $0,3
mov $1,$0
add $0,1
div $0,2
add $0,1
pow $0,2
mov $2,$1
mod $2,2
add $0,$2
div $0,2
