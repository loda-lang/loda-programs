; A096398: Nonnegative numbers k such that 0 = #{ 0 <= i <= k : K(k, i) = -1 } where K(k, i) is the Kronecker symbol.
; Submitted by Science United
; 0,1,2,4,6,9,16,25,36,49,64,81,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,625,676,729,784,841,900,961,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2401
; Formula: a(n) = floor(((-max(n-1,4)-n+3)^2)/4)

#offset 1

sub $0,1
mov $2,$0
max $2,4
mov $3,2
sub $3,$2
sub $3,$0
mov $1,$3
mul $1,$3
mov $0,$1
div $0,4
