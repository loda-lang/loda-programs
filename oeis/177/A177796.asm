; A177796: Numbers n such that number of 1's in binary representation of n-th prime = number of 0's in binary representation of n-th prime.
; Submitted by http://amez.petrsu.ru/
; 1,12,13,34,35,38,45,100,102,103,104,107,110,112,113,118,119,120,121,123,127,138,140,158,323,328,331,335,339,345,348,350,353,355,356,359,365,366,380,385,393,394,396,398,412,414,415,419,425,456,472,484,1039,1043,1044,1053,1054,1063,1065,1067,1071,1074,1075,1077,1080,1081,1082,1095,1097,1098,1099,1104,1111,1117,1120,1121,1124,1125,1126,1130
; Formula: a(n) = A056239(A066196(n)-1)

seq $0,66196 ; Primes which have an equal number of zeros and ones in their binary expansion.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
