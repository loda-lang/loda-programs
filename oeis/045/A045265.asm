; A045265: Numbers whose base-5 representation contains no 2's and exactly three 3's.
; Submitted by vaughan
; 93,218,393,418,453,458,465,466,469,473,493,593,718,843,1018,1043,1078,1083,1090,1091,1094,1098,1118,1218,1893,1918,1953,1958,1965,1966,1969,1973,1993,2018,2043,2078,2083,2090,2091
; Formula: a(n) = A023729(A023716(n))

seq $0,23716 ; Numbers with exactly 3 2's in base 4 expansion.
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
