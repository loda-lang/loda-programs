; A347535: Number of minimum dominating sets in the complete bipartite graph K_n,n.
; Submitted by omegaintellisys
; 2,6,9,16,25,36,49,64,81,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,625,676,729,784,841,900,961,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2401,2500
; Formula: a(n) = n*(binomial(1,n-1)+n)

#offset 1

sub $0,1
mov $1,1
bin $1,$0
add $0,1
add $1,$0
mul $0,$1
