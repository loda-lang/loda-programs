; A214937: Square numbers that can be expressed as sums of a positive square number and a positive triangular number.
; Submitted by Orange Kid
; 4,16,25,49,64,81,100,121,169,196,256,289,361,400,484,529,576,625,676,729,784,841,900,961,1024,1156,1225,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2401,2500,2704,2809,2916,3025,3136,3249,3364,3481,3600,3721,3844,3969,4096,4225,4489,4624,4761,4900,5041,5184,5329,5476,5625,5776,5929,6241,6400,6724,6889,7056,7225,7396,7569,7744,7921,8100,8281,8464,8836,9025
; Formula: a(n) = A215069(n)^2

#offset 1

seq $0,215069 ; Natural numbers that when squared can be expressed as sums of a positive square number and a positive triangular number
pow $0,2
