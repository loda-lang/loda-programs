; A227168: a(n) = gcd(2*n, n*(n+1)/2)^2.
; 1,1,36,4,25,9,196,16,81,25,484,36,169,49,900,64,289,81,1444,100,441,121,2116,144,625,169,2916,196,841,225,3844,256,1089,289,4900,324,1369,361,6084,400,1681,441,7396,484,2025,529,8836,576,2401,625,10404,676,2809,729,12100,784,3249,841,13924,900,3721,961,15876,1024,4225,1089,17956,1156,4761,1225,20164,1296,5329,1369,22500,1444,5929,1521,24964,1600,6561,1681,27556,1764,7225,1849,30276,1936,7921,2025,33124,2116,8649,2209,36100,2304,9409,2401,39204,2500

sub $2,$0
add $0,2
sub $2,$0
bin $0,2
gcd $0,$2
pow $0,2
mov $1,$0
