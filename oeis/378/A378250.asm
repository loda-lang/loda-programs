; A378250: Perfect-powers x > 1 such that it is not possible to choose a prime y and a perfect-power z satisfying x > y > z.
; Submitted by STE\/E
; 4,8,16,25,32,49,64,81,100,121,128,144,169,196,216,225,243,256,289,324,343,361,400,441,484,512,529,576,625,676,729,784,841,900,961,1000,1024,1089,1156,1225,1296,1331,1369,1444,1521,1600,1681,1728,1764,1849,1936
; Formula: a(n) = A377468(A378253(n)+1)

#offset 1

seq $0,378253 ; Perfect powers p such that there are no other perfect powers between p and the least prime > p.
add $0,1
seq $0,377468 ; Least perfect-power >= n.
