; A226527: Slowest-growing sequence of 3-almost primes (trientprimes) where 1/(tp+1) sums to 1 without actually reaching it.
; Submitted by zombie67 [MM]
; 8,12,18,20,27,28,30,42,44,45,50,52,63,66,68,70,75,76,78,92,98,99,102,105,110,114,116,117,124,125,130,138,147,148,153,154,164,165,170,171,172,174,175,182,186,188,190,195,207,212,222,230,231,236,238,242,244,245,246,255,258,261,266,268,273,275,279,282,284,285,286,290,292,310,316,318,322,325,332,333,338,343,345,354,356,357,363,366,369,370,374,385,387,388,399,402,404,406,410,412

seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
add $0,3
lpb $0
  sub $0,2
  seq $0,5460 ; a(n) = (3*n+4)*(n+3)!/24.
lpe
sub $0,3
