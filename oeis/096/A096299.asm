; A096299: List of strings in lexicographic order with property that for the 2^(m-1) strings of length m, the first entry is 1, the second distinct entry (reading from left to right) is 2, the third distinct entry is 3, etc.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,11,12,111,112,122,123,1111,1112,1122,1123,1222,1223,1233,1234,11111,11112,11122,11123,11222,11223,11233,11234,12222,12223,12233,12234,12333,12334,12344,12345,111111,111112,111122,111123,111222,111223,111233,111234,112222,112223,112233,112234,112333,112334,112344,112345,122222,122223,122233,122234,122333,122334,122344,122345,123333,123334,123344,123345,123444,123445,123455,123456,1111111,1111112,1111122,1111123,1111222,1111223,1111233,1111234,1112222,1112223,1112233,1112234,1112333,1112334

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,110382 ; Numbers which are sum of distinct unary numbers (containing only ones), i.e., numbers which are sum of distinct numbers of the form (10^k - 1)/9.
