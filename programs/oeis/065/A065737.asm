; A065737: Largest square <= binomial(n,2).
; 0,1,1,4,9,9,16,25,36,36,49,64,64,81,100,100,121,144,169,169,196,225,225,256,289,324,324,361,400,400,441,484,484,529,576,625,625,676,729,729,784,841,900,900,961,1024,1024,1089,1156,1225,1225,1296,1369,1369,1444,1521,1521,1600,1681,1764,1764,1849,1936,1936,2025,2116,2209,2209,2304,2401,2401,2500,2601,2601,2704,2809,2916,2916,3025,3136,3136,3249,3364,3481,3481,3600,3721,3721,3844,3969,3969,4096,4225,4356,4356,4489,4624,4624,4761,4900

cal $0,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
div $0,2
pow $0,2
mov $1,$0
