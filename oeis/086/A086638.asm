; A086638: Numbers with no 11 or 000 in their binary expansion.
; Submitted by Egon Olsen
; 0,1,2,4,5,9,10,18,20,21,36,37,41,42,73,74,82,84,85,146,148,149,164,165,169,170,292,293,297,298,329,330,338,340,341,585,586,594,596,597,658,660,661,676,677,681,682,1170,1172,1173
; Formula: a(n) = A348167(n)/2

seq $0,348167 ; Numbers whose binary representation contains a maximal set of nonconsecutive 1's.
div $0,2
